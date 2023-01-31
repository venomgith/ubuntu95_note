#!/bin/bash

mycomp="Lenovo V14"
myOS=`uname -a`

echo "This script name is $0"
echo "Hello $1"
echo "Bye $2"

num1=30
num2=45
num3=$((num1+num2))

echo "$num1+$num2=$num3"

myhost=`hostname`
mygtw="1.1.1.1"

ping -c 4 $myhost
ping -c 4 $mygtw

echo -n "This is done..."
echo "This is really done..."

