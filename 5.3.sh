#!/bin/bash
randomnumber1=$(( RANDOM % 10 ))
randomnumber2=$(( RANDOM % 10 ))
result=$(( $randomnumber1 + $randomnumber2 ))
echo result
