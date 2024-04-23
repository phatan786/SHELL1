
#!/bin/bash

ID=$(id -u)


VALIDATE () {

if [ $1 -ne 0 ]; then
     echo "you are not root user u cannot continue the script"
     exit 1
     else
     echo "you are root user u can continue the script"
fi

}













#root user validation
VALIDATE $ID 


