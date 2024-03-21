#! /bin/bash

echo -e "Start"
MYPROJECT='TATA';
MYLIST=(el1 ele2 ele3)
MYFILES= `ls` 

echo "MYPROJECT";
echo "${MYPROJECT}";
echo ${MYLIST[@]};
echo ${#MYLIST[@]};
echo ${MYLIST[1]};
echo $0 "Creating projecct "$MYPROJECT;
echo -e 'end'

