import sys
import cv2
import pickle as pickle
import numpy as np
import localcrop
import math

cdata = pickle.load(open("calibrate.pkl", "rb"))
fullx = cdata['mapx']
fully = cdata['mapy']

owidth=146
oheight=146
sq_cm=1.3
y_offset_cm=20.0

def samplexy(xmap, ymap, x, y):
    xi=int(math.floor(x))
    if xi < 0 or xi >= 639:
        return 0, 0
    xf=x-xi
    yi=int(math.floor(y))
    if yi < 0 or yi >= 479:
        return 0, 0
    yf=y-yi
    x00=xmap[yi,xi]
    x01=xmap[yi,xi+1]
    x10=xmap[yi+1,xi]
    x11=xmap[yi+1,xi+1]
    xret=(x00*(1-xf)+x01*xf)*(1-yf)+(x10*(1-xf)+x11*xf)*yf
    y00=ymap[yi,xi]
    y01=ymap[yi,xi+1]
    y10=ymap[yi+1,xi]
    y11=ymap[yi+1,xi+1]
    yret=(y00*(1-xf)+y01*xf)*(1-yf)+(y10*(1-xf)+y11*xf)*yf
    #print("x=%r,y=%r,xret=%r,yret=%r,x00=%r,x01=%r,x10=%r,x11=%r" %
    #        (x, y, xret, yret, x00, x01, x10, x11))
    return xret,yret


with open('table.h', 'wb') as hfile:
    hfile.write("#if !defined(table_h)\n")
    hfile.write("#define table_h\n")
    hfile.write("\n")
    hfile.write("/* generated by maketable_flat.py */\n")
    hfile.write("\n")
    hfile.write("#define SOURCE_WIDTH 640\n")
    hfile.write("#define SOURCE_HEIGHT 480\n")
    RECTIFIED_WIDTH = owidth
    hfile.write("#define RECTIFIED_WIDTH %d\n" % (RECTIFIED_WIDTH,))
    RECTIFIED_HEIGHT = oheight
    hfile.write("#define RECTIFIED_HEIGHT %d\n" % (RECTIFIED_HEIGHT,))
    hfile.write("\n")
    hfile.write("typedef struct TableInputCoord {\n")
    hfile.write("  float sy;\n")
    hfile.write("  float sx;\n")
    hfile.write("} TableInputCoord;\n");
    hfile.write("\n")
    hfile.write("/* total table size %d elements %d bytes */\n" %
            (RECTIFIED_WIDTH*RECTIFIED_HEIGHT, RECTIFIED_WIDTH*RECTIFIED_HEIGHT*8))
    hfile.write("extern TableInputCoord const sTableInputCoords[RECTIFIED_HEIGHT][RECTIFIED_WIDTH];\n")
    hfile.write("\n")
    hfile.write("#endif\n")

with open('table.cpp', 'wb') as cppfile:
    cppfile.write("/* generated by maketable_flat.py */\n")
    cppfile.write("\n")
    cppfile.write("#include \"table.h\"\n")
    cppfile.write("\n")
    cppfile.write("/* %d Y rows, %d X columns */\n" % (owidth, oheight))
    cppfile.write("\n")
    cppfile.write("TableInputCoord const sTableInputCoords[RECTIFIED_HEIGHT][RECTIFIED_WIDTH] = {\n")
    ylimit = oheight
    xlimit = owidth
    oxmap=[]
    oymap=[]
    for yy in range(0, oheight):
        n = 0
        ypos=(oheight-yy-1)*sq_cm+y_offset_cm
        yval, yok=localcrop.sq_ypos(ypos)
        word="ok"
        if not yok:
            word="out"
        cppfile.write("/* row %d (%s) */ { " % (yy,word))
        xm=[]
        ym=[]
        for xx in range(0, owidth):
            if n == 10:
                cppfile.write("\n   ")
                n = 0
            xpos=xx*sq_cm-(owidth*sq_cm/2)
            ok=yok
            if ok:
                xval, ok=localcrop.sq_xpos(ypos, xpos)
            if ok:
                xres, yres=samplexy(fullx, fully, xval, yval)
            else:
                xres=0
                yres=0
            cppfile.write("{ %.2f, %.2f }, " % (yres, xres))
            xm.append(xres)
            ym.append(yres)
            n += 1
        cppfile.write("}, /* end row %d */\n" % (yy,))
        oxmap.append(xm)
        oymap.append(ym)
    cppfile.write("};\n")

pickle.dump({"xmap":oxmap,"ymap":oymap,"w":owidth,"h":oheight}, open("flat.pkl", "wb"))

