#!/bin/sh

add=`expr $1 + $3`
sub=`expr $1 - $3`

if [ "$2" = "+" ]
then
  echo $add
elif [ "$2" = "-" ]
then
  echo $sub
else
  echo "덧셈, 뺄셈만 가능합니다."
fi

exit 0
