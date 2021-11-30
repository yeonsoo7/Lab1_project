#!/bin/sh

read name
if [ ! -d $name ]
then
  eval mkdir $name
  eval cd $name
  for i in 0 1 2 3 4
  do
    eval touch "file$i.txt"
  done
fi
 
eval mkdir $name
eval cd $name
for i in 0 1 2 3 4
do
  eval touch "file$i.txt"
done
eval tar -cvf $name.tar file0.txt file1.txt file2.txt file3.txt file4.txt
eval tar -xvf $name.tar

exit 0
