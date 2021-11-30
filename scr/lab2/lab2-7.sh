#!/bin/sh

read name
if [ ! -d $name ]
then
  mkdir $name
  eval cd $name
  for i in 0 1 2 3 4
  do
    eval mkdir file$i
    eval touch file$i.txt
    ln -s file$i.txt ./file$i
  done
fi
exit 0
