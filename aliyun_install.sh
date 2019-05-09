#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

// $? 是取得上面执行命令的返回值，一般正确为0，错误为1
if [ "$?" != 0 ] ;
then
 echo "Please check your need software"
 exit 0 
fi

