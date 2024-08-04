#!/bin/bash
dir=dir2
file=f2
echo 'directory creation & entering to dir \n'
mkdir $dir
cd $dir

echo 'new files is being create  \n'
touch $file.txt


vim $file.txt
echo 'displaying file content"wq! \n'
cat $file.txt

