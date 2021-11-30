#!/bin/sh
KeyWord=$1
search(){
  strr="grep $KeyWord DB.txt"
  eval $strr
}
search
exit 0
