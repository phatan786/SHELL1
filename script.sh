#!/bin/bash

read -p "please enter the name:"  name

if [ $name != vasim ]; then
       echo "eneterd name is not vasim u cannot continue to script"
       exit 1
       else
       echo "entered name is vasim u can continue the script"
      
fi

echo "hello world"