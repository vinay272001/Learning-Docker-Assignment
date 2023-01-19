#!/bin/sh
str=$@
echo $str
n=${#str}
echo "Length = $n"
echo Reversed = $str | rev
