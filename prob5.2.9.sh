#!/bin/bash
echo "enter a number"
read n
case $n in
1) echo "sun" ;;
2) echo "mon" ;;
3) echo "tue" ;;
4) echo "wen" ;;
5) echo "thu" ;;
6) echo "fri" ;;
7) echo "sat" ;;
*) echo "enter value between 1 to 7" ;;
esac

