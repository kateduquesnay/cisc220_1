#Assignment 1\
#Sarah Carter 10193595\
#Katherine DuQuesnay 10138898\
#Adele McCallum 10093867\
#Dean Wilkins-Reeves 10176758\
# git clone https://github.com/kateduquesnay/cisc220_1.git cisc220_1\
#Question 3\


#!/bin/bash

#overveiw: 
#print beginning shit
#while:
#print current race positions, (~ before, spaces after)
#check if car reached 40 picks
#if yes, print player wins, break
#single character input from keyboard
#if input is 1/2/3/ car 1/2/3 moves one space forward 

#create variable to hold the user's input:
echo Welcome to the RACE
inputNum = read -p "Input racing number"

#Create strings for each car, cat the squiggles
car1pos = "|->"
car2pos = "|->"
car3pos = "|->"



while car1pos != 40 && car2pos != 40 && car3pos != 40
do

  if [$(inputNum) == 1]
    then
    echo ${car1pos/"~"/$car1pos + "~"}
    
  elif [$(inputNum) == 2]
    then
      add "~" to beginning of car2
      car2pos++
    
  elif [$(inputNum) == 3]
    then
      add "~" to behinning of car3
      car3pos++
 else 
  #clear screen
    
#if (car1pos=40)
  #echo player 1 wins!
#else if (car2pos=40)
  #echo player 2 wins!
#else if (car3pos=40)
  #echo player 3 wins!
