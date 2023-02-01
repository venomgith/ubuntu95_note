#!/bin/bash

summa=0

myFunction()
{
	echo "This is text from Function"
	echo "First parameter is: $1"
	echo "Second parametes is: $2"
	summa=$(($1+$2))
}




myFunction 50 60
echo "Summa ravna $summa"
