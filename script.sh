#!/bin/bash

read -p "please enter the name:"  name

if [ $name == vasim ]; then
       echo "script is sucess"
       else
       echo "script is failure"
       exit 1
fi


echo "hello world"