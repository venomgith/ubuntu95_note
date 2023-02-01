#!/bin/bash
if [ "$1" == "Ihor" ]; then
	echo "Privet $1"
elif [ "$1" == "Trump" ]; then
	echo "Hello $1"
else echo "DArova $1"
fi

read -p "Enter something:" x

echo "Starting case selection..."

case $x in
	1) echo "This is one";;
    [2-9]) echo "Two-Nine";;
   "Leha") echo "Ky $x";;
	*) echo "Parameter Unknown, sorry!"
esac


