#!/bin/bash



usage() {
	echo "usage [options] [target]"
	echo 
	echo "Options"
	echo "	-a	add a new card to a deck"
	echo "	-b	create a new deck"
	echo "	-h	show this help message "
	exit 1
}


while getopts ":abh" Option
do
	case $Option in
		a ) echo "opt -a was passed" ;;
		b ) echo "opt -b was passed" ;;
		h ) usage ;;
		* ) usage ;; 
	esac
done

echo "Option is : $Option"
if [ $Option ]; then 
    usage
	if [[ -z $1 ]]; then
	    echo $1
	else
	    echo no args
	fi
fi

