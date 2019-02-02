#! /bin/bash
if  [ $UID -ne 0 ]
then
    echo "please exec in root role"
    exit 0
fi
sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list