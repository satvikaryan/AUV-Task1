#!/bin/bash
#print list
ls *.txt
declare i=1
#Iterate loop to read all txt files
for value in `ls *.txt`;
do
	#read -p 'new name  ' filename
	#Rename all files
	#-n option prevents overwriting for mv
	mv -n $value file$i.txt;
	i=$(($i+1))
done

#Print all doc files
ls *.txt
