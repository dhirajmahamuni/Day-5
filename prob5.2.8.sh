#!/bin/bash
read -p "enter first number : " a
read -p "enter second number : " b
read -p "enter third number : " c
if [ $b -gt 0 ]
then
w=`echo $a $b $c | awk `{print $1+$2*$3}`
echo $w;
x=`echo $a $b $c | awk `{print $1+$3/$2}`
echo $x;
y=`echo $a $b $c | awk `{print $1%$2+$3}`
echo $y;
z=`echo $a $b $c | awk `{print $1*$2+$3}`
echo $z
if [ $w -gt $x ] && [ "( $w -gt $y | bc)" ] && [ $w -gt $z ]
then 
 echo $w"w" 
elif [ $x -gt $w ] && [ "( $x -gt $y | bc )" ] && [ $x -gt $z ] 
then 
echo $x"x" 
elif [ $z -gt $w ] && [  $z -gt $x ] && [ "($z -gt $y | bc)" ] 
then 
echo $z"z" 
else 
echo $y"y" 
fi 
if [ $w -1t $x ] && [ "( $w -1t $y | bc )" ] && [ $w -1t $z ] 
then 
echo $w"w" 
elif [ $x -1t $w ] && [ "( $x -1t $y | bc )" ] && [ $x 1t $z ]
then
echo $x"x"
elif [ $z -1t $w ] && [$z -1t $x ] && [ "($z -1t $y | bc )" ]
then
echo $y"y"
else
echo $z"z"
fi
fi
 
