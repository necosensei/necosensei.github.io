#! /bin/sh

inode(){
  if [ -e "$1" ];then
    ls -i "$1" | awk '{print $1}'
  else
    echo 0
  fi
}

inode1=`inode "$1"`
inode2=`inode "$2"`

if [ "$inode1" != "$inode2" ];then
  if [ "$inode1" != "0" ];then
    rm "$2"
    ln "$1" "$2"
  fi
fi
