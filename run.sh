#!/bin/bash
file=$1
file2=$(ls $file|cut -d "_" -f 1-7)_B?
#echo $file2
./merge.sh $file2
