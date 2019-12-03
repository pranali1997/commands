#!/bin/bash
for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	if [ -d $folderName ]
	then
		rm -R $folderName
	fi
	echo creating folder ${folderName}
	mkdir $folderName
	echo c=copying ${file} to ${folderName}
	cp $file $folderName
done
