#!/bin/sh

low=18.5
big=23
echo "몸무게 입력"
read weight
echo "키 입력" 
read height
height2=$( echo "scale=3; $height / 100 " |bc )
bmi=$( echo "scale=4; $weight / ( $height2 * $height2 )" |bc)
echo "BMI = $bmi"
big_then_low_bmi=$( echo "scale=3; $bmi >= $low" |bc )
small_than_big_bmi=$( echo "scale=3; $bmi <= $big" |bc )

if [ $big_then_low_bmi -eq 1 ]
then
  if [ $small_than_big_bmi -eq 1 ]
  then
    echo "정상 체중입니다."
  else
    echo "과체중입니다."
  fi
else
  echo "저체중입니다."
fi

exit 0
