#!/bin/bash
color="xc:white"

num1[0]="convert -size 40x40 xc:white   /tmp/hour1.gif"

num1[1]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,3'  -scale 40x40 /tmp/hour1.gif"
num1[2]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,2'  -scale 40x40   /tmp/hour1.gif"
num1[3]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,3,point 0,2'  -scale 40x40  /tmp/hour1.gif"
num1[4]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,1'  -scale 40x40   /tmp/hour1.gif"
num1[5]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,3,point 0,1'  -scale 40x40   /tmp/hour1.gif"
num1[6]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,2,point 0,1'  -scale 40x40    /tmp/hour1.gif"
num1[7]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,3,point 0,2,point 0,1'  -scale 40x40    /tmp/hour1.gif"
num1[8]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,0'  -scale 40x40    /tmp/hour1.gif"
num1[9]="convert -size 4x4 xc:white  -fill black  -draw 'point 0,3,point 0,0'  -scale 40x40    /tmp/hour1.gif"


num2[0]="convert -size 40x40 xc:white   /tmp/hour2.gif"

num2[1]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,3'  -scale 40x40  /tmp/hour2.gif"
num2[2]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,2'  -scale 40x40    /tmp/hour2.gif"
num2[3]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,3,point 1,2'  -scale 40x40    /tmp/hour2.gif"
num2[4]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,1'  -scale 40x40    /tmp/hour2.gif"
num2[5]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,3,point 1,1'  -scale 40x40    /tmp/hour2.gif"
num2[6]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,2,point 1,1'  -scale 40x40    /tmp/hour2.gif"
num2[7]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,3,point 1,2,point 1,1'  -scale 40x40    /tmp/hour2.gif"
num2[8]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,0'  -scale 40x40    /tmp/hour2.gif"
num2[9]="convert -size 4x4 xc:white  -fill black  -draw 'point 1,3,point 1,0'  -scale 40x40    /tmp/hour2.gif"

num3[0]="convert -size 40x40 xc:white   /tmp/min1.gif"
num3[1]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,3' -scale 40x40                         /tmp/min1.gif"
num3[2]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,2' -scale 40x40                         /tmp/min1.gif"
num3[3]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,3,point 2,2'  -scale 40x40              /tmp/min1.gif"
num3[4]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,1'  -scale 40x40                        /tmp/min1.gif"
num3[5]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,3,point 2,1'  -scale 40x40              /tmp/min1.gif"
num3[6]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,2,point 2,1'  -scale 40x40              /tmp/min1.gif"
num3[7]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,3,point 2,2,point 2,1'  -scale 40x40    /tmp/min1.gif"
num3[8]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,0'  -scale 40x40    /tmp/min1.gif"
num3[9]="convert -size 4x4 xc:white  -fill black  -draw 'point 2,3,point 2,0'  -scale 40x40              /tmp/min1.gif"

num4[0]="convert -size 40x40 xc:white   /tmp/min2.gif"

num4[1]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,3'  -scale 40x40  /tmp/min2.gif"
num4[2]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,2'  -scale 40x40    /tmp/min2.gif"
num4[3]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,3,point 3,2'  -scale 40x40    /tmp/min2.gif"
num4[4]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,1'  -scale 40x40    /tmp/min2.gif"
num4[5]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,3,point 3,1'  -scale 40x40    /tmp/min2.gif"
num4[6]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,2,point 3,1'  -scale 40x40    /tmp/min2.gif"
num4[7]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,3,point 3,2,point 3,1'  -scale 40x40    /tmp/min2.gif"
num4[8]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,0'  -scale 40x40    /tmp/min2.gif"
num4[9]="convert -size 4x4 xc:white  -fill black  -draw 'point 3,3,point 3,0'  -scale 40x40    /tmp/min2.gif"


while 

hour=$(date '+%H')
min=$(date '+%M')

hour1=02
min1=07
fH=$(($hour/10))
sH=$(($hour%10))
fM=$(($min/10))
sM=$(($min%10))

eval "${num1[$fH]}"
eval "${num2[$sH]}"
eval "${num3[$fM]}"
eval "${num4[$sM]}"

`composite -blend 50 /tmp/hour1.gif /tmp/hour2.gif /tmp/hour.gif`

`composite -blend 50 /tmp/min1.gif /tmp/min2.gif /tmp/min.gif`

`composite -blend 50 /tmp/hour.gif /tmp/min.gif /tmp/clock.gif`

feh --bg-scale /tmp/clock.gif
 do sleep 60; done
