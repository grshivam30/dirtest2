#!/bin/bash

echo 'directory creation & entering to dir \n'
mkdir dir1
cd dir1

echo 'new files is being create  \n'
touch file1.txt


vim file1.txt
echo 'displaying file content"wq! \n'
cat file1.txt
