#!/bin/bash
dirList=`ls -p $1 |grep / |tr -d /`
for dir in $dirList
do
tar -zcf $dir.tar.gz -C $dir/ .
md5sum $dir.tar.gz > $dir.md5
done
