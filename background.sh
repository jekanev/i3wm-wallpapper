#!/bin/bash

color[0]="#ba8d4a"
color[1]="#a3ba4a"
color[2]="#60ba4a"
color[3]="#4aba76"
color[4]="#4ababa"
color[5]="#4a76ba"
color[6]="#604aba"
color[7]="#a34aba"
color[8]="#ba4a8d"
color[9]="#ba8d4a"

num0[0]="point 4,4"
num0[1]="point 0,3"
num0[2]="point 0,2"
num0[3]="point 0,3,point 0,2"
num0[4]="point 0,1"
num0[5]="point 0,3,point 0,1"
num0[6]="point 0,2,point 0,1"
num0[7]="point 0,3,point 0,2,point 0,1"
num0[8]="point 0,0"
num0[9]="point 0,3,point 0,0"

num1[0]="point 4,4"
num1[1]="point 1,3"
num1[2]="point 1,2"
num1[3]="point 1,3,point 1,2"
num1[4]="point 1,1"
num1[5]="point 1,3,point 1,1"
num1[6]="point 1,2,point 1,1"
num1[7]="point 1,3,point 1,2,point 1,1"
num1[8]="point 1,0"
num1[9]="point 1,3,point 1,0"


num2[0]="point 4,4"
num2[1]="point 2,3"
num2[2]="point 2,2"
num2[3]="point 2,3,point 2,2"
num2[4]="point 2,1"
num2[5]="point 2,3,point 2,1"
num2[6]="point 2,2,point 2,1"
num2[7]="point 2,3,point 2,2,point 2,1"
num2[8]="point 2,0"
num2[9]="point 2,3,point 2,0"

num3[0]="point 4,4"
num3[1]="point 3,3"
num3[2]="point 3,2"
num3[3]="point 3,3,point 3,2"
num3[4]="point 3,1"
num3[5]="point 3,3,point 3,1"
num3[6]="point 3,2,point 3,1"
num3[7]="point 3,3,point 3,2,point 3,1"
num3[8]="point 3,0"
num3[9]="point 3,3,point 3,0"
ts=2
while [ $ts -gt 1 ]
do
ts=$(date '+%S')
ts="${ts::-1}"
 sleep 1
echo $ts
done



while  

hour=$(date '+%H')
min=$(date '+%M')

fH="${hour::-1}"
sH="${hour:1}"
fM="${min::-1}"
sM="${min:1}"


`convert -size 4x4 xc:#192638 -fill xc:"${color[$fH]}"  -draw "${num0[$fH]}"  -scale 400x400 /tmp/clock1.gif`
`convert -size 4x4 xc:white  -fill xc:"${color[$sH]}"  -draw "${num1[$sH]}"  -scale 400x400  /tmp/clock2.gif`
`convert -size 4x4 xc:white  -fill xc:"${color[$fM]}"  -draw "${num2[$fM]}"  -scale 400x400  /tmp/clock3.gif`
`convert -size 4x4 xc:white  -fill xc:"${color[$sM]}"  -draw "${num3[$sM]}"  -scale 400x400  /tmp/clock4.gif`

`convert /tmp/clock2.gif -transparent white /tmp/clock2.gif`
`convert /tmp/clock3.gif -transparent white /tmp/clock3.gif`
`convert /tmp/clock4.gif -transparent white /tmp/clock4.gif`

`composite /tmp/clock2.gif /tmp/clock1.gif /tmp/clock1.gif`
`composite /tmp/clock3.gif /tmp/clock1.gif /tmp/clock1.gif`
`composite /tmp/clock4.gif /tmp/clock1.gif /tmp/full.gif`

feh --bg-scale /tmp/full.gif
 do sleep 60; done

