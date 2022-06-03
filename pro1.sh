
#i/bin/bash

echo "10: "
read a
echo "20: "
read b
echo "30: "
read c
echo "40: "
read d
echo "50: "
read e

sum=$(($a + $b + $c + $d + $e))
avg=$( echo $sum / 5 )

echo "The sum of these numbers is: " $sum
echo "the average of these numbers is: " $avg




