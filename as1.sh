#Assignment 1\
#Sarah Carter 10193595\
#Katherine DuQuesnay 10138898\
#Adele McCallum 10093867\
#Dean Wilkins-Reeves 10176758\
# git clone https://github.com/kateduquesnay/cisc220_1.git cisc220_1\
#Question 1\

#!/bin/bash

#Steps:
#Ask for number --> Ask for operator --> Ask for number --> Produce result --Ask  for number 

varNum = read -p "Please insert a number"

#use while loop while variable =! q; program runs until user quits\

while varNum =! q || varOp 
do 
  #Check to see if the variable is a number\
  if ["$varNum" -eq "$varNum"]
  then
    #Ask for an operator
    varOp = read -p "Please insert operator"
    #Execute loop for valid operators
    while varOp == + || varOp == - || varOp == - || varOp == /
    do
    if [varOp == +]
      
      
  else
  echo Error! Please insert a number
  continue 
 
 
 
 done
  
  
    
    
