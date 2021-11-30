#!/bin/sh
hello=0
echo "출력 개수: "
read hello
i=1
while [ $i -le $hello ]
do
  echo "Hello World"
  i=`expr  $i  +  1`
done
exit 0
