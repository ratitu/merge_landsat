#!/bin/bash
for i in $1.TIF
do 
	echo $i
	x=$(ls $i|cut -d "_" -f 1-7)
	echo $i>>$x.merge.txt
done
echo $x\_B10.TIF>>$x.merge.txt
echo $x\_B11.TIF>>$x.merge.txt
