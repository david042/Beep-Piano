#!/bin/bash
NOTE_C4=262
NOTE_CS4=277
NOTE_D4=294
NOTE_DS4=311
NOTE_E4=330
NOTE_F4=349
NOTE_FS4=370
NOTE_G4=392
NOTE_GS4=415
NOTE_A4=440
NOTE_AS4=466
NOTE_B4=494
NOTE_C5=523
NOTE_CS5=554
NOTE_D5=587
NOTE_DS5=622
NOTE_E5=659
NOTE_F5=698
NOTE_FS5=740
NOTE_G5=784
NOTE_GS5=831
NOTE_A5=880
NOTE_AS5=932
NOTE_B5=988
NOTE_C6=1047
NOTE_CS6=1109
NOTE_D6=1175
NOTE_DS6=1245
NOTE_E6=1319

read -p "set the length in ms(default 200): " LEN
if [ -z $LEN ]
then
LEN=200
fi

play(){
read -sn1 n

case $n in
z)
beep -l $LEN -f $NOTE_C4 ;;
s)
beep -l $LEN -f $NOTE_CS4 ;;
x)
beep -l $LEN -f $NOTE_D4 ;;
d)
beep -l $LEN -f $NOTE_DS4 ;;
c)
beep -l $LEN -f $NOTE_E4 ;;
v)
beep -l $LEN -f $NOTE_F4 ;;
g)
beep -l $LEN -f $NOTE_FS4 ;;
b)
beep -l $LEN -f $NOTE_G4 ;;
h)
beep -l $LEN -f $NOTE_GS4 ;;
n)
beep -l $LEN -f $NOTE_A4 ;;
j)
beep -l $LEN -f $NOTE_AS4 ;;
m)
beep -l $LEN -f $NOTE_B4 ;;
q)
beep -l $LEN -f $NOTE_C5 ;;
2)
beep -l $LEN -f $NOTE_CS5 ;;
w)
beep -l $LEN -f $NOTE_D5 ;;
3)
beep -l $LEN -f $NOTE_DS5 ;;
e)
beep -l $LEN -f $NOTE_E5 ;;
r)
beep -l $LEN -f $NOTE_F5 ;;
5)
beep -l $LEN -f $NOTE_FS5 ;;
t)
beep -l $LEN -f $NOTE_G5 ;;
6)
beep -l $LEN -f $NOTE_GS5 ;;
y)
beep -l $LEN -f $NOTE_A5 ;;
7)
beep -l $LEN -f $NOTE_AS5 ;;
u)
beep -l $LEN -f $NOTE_B5 ;;
i)
beep -l $LEN -f $NOTE_C6 ;;
9)
beep -l $LEN -f $NOTE_CS6 ;;
o)
beep -l $LEN -f $NOTE_D6 ;;
0)
beep -l $LEN -f $NOTE_DS6 ;;
p)
beep -l $LEN -f $NOTE_E6 ;;
esac
}

loop=true
while [ $loop ]
do
play
done