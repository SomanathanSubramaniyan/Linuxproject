#!/bin/bash

counter=0
echo "Hello, do you like to have tea?"

while [ $counter -le 5 ]
do
  read varname
  if [ $varname == 'y' ]
  then
    echo "Great, I'll make tea now "  
    exit
  elif [ $varname == 'n' ]
  then
    ((counter++))
    if [ $counter -eq 5 ]
    then
	exit
    fi
    echo "Are you sure?"
  else
    echo "Please type-in 'y' for yes and 'n' for no"
  fi	
done

date
