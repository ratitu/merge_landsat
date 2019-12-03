#!/bin/bash
for i in $1.TIF
do 
	echo $i
	x=$(ls $i|cut -d "_" -f 1-7)
	echo $i>>$x.merge.txt

#	echo $x>>$x.txt

done
echo $x\_B10.TIF>>$x.merge.txt
echo $x\_B11.TIF>>$x.merge.txt
#for i in $(ls LC08_L1GT_226064_20191106_20191106_01_RT_B1[0,1].TIF);
#do
#	echo $i
#	x=$(ls $i|cut -d "_" -f 1-7)
#	echo $i>>$x.merge.txt
#done

#name=$(ls -1|head -1|cut -d "_" -f 1,2,1,2,3)
#echo $name
#echo $name>$name.txt
