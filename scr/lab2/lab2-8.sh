#!/bin/sh

info(){
  str="touch DB.txt"
  eval $str
}
info
echo $1 $2 >> DB.txt
exit 0
