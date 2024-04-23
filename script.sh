#!/bin/bash

a=$1
b=$2
SCRIPTNAME=$0
TOTALARG=$*
TOTALARGG=$@
NUMBEROFARG=$#




echo " my script anmes is $SCRIPTNAME"

echo "a+b =$(($a+$b))"

echo "total arg passed is $TOTALARG"

echo "total arg passed is $TOTALARGG"

echo "total number of args is $NUMBEROFARG"



