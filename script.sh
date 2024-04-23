
#!/bin/bash

ID=$(id -u)


VALIDATE(){
if [ $1 -ne 0 ]; then
     echo "you are not root user u cannot continue the script"
     exit 1
     else
     echo "you are root user u can continue the script"
fi
}

VALIDATE(){
if [ $2 -ne 0 ]; then
     echo "$3 is failure"
     exit 1
     else
     echo "$3 is success"
fi
}



#root user validation
VALIDATE $ID

ls -l
VALIDATE $? lscommand
