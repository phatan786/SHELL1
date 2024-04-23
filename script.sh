
#!/bin/bash

ID=$(id -u)


if [ $ID -ne 0 ]; then
     echo "you are not root user u cannot continue the script"
     exit 1
     else
     echo "you are root user u can continue the script"
fi


ls -l 

if [ $? -ne 0 ]; then
    echo "ls command is failure"
    exit 1
    else
    echo "ls command is success"
fi

