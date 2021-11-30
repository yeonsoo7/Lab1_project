#!/bin/sh
strrr="$1"
myfunc(){
  echo "함수 안으로 들어왔음"
  str="ls $strrr"
  eval $str
  return
}
echo "프로그램을 시작합니다."
myfunc
echo "프로그램을 종료합니다."
exit 0
