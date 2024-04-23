
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




SUCCESS () {
if [ $1 -ne 0 ]; then
   echo "ls is failure"
   exit 1
   else
   echo " ls is success"

}






#root user validation
VALIDATE $ID 

ls -l
SUCCESS $?


