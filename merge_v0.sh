#!/bin/bash
for i in $(ls LC08_L1GT_226064_20191106_20191106_01_RT_B?.TIF); 
do 
	echo $i
	x=$(ls $i|cut -d "_" -f 1-7)
	echo $i>>$x.merge.txt

#	echo $x>>$x.txt

done

#name=$(ls -1|head -1|cut -d "_" -f 1,2,1,2,3)
#echo $name
#echo $name>$name.txt
