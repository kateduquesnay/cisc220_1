#!/bin/bash
#Assignment 1\
#Sarah Carter 10193595\
#Katherine DuQuesnay 10138898\
#Adele McCallum 10093867\
#Dean Wilkins-Reeves 10176758\
# git clone https://github.com/kateduquesnay/cisc220_1.git cisc220_1\

#Question 2\
#These variables used for easy concatenation later
loc=" Local IP"
priv=" Private IP"

#assigns local/private to the IP address if needed, then prints it
function assign_locpriv()
{
  if [[ $1==127* ]] #if string starts with 127
  then
    out=$1$loc
    echo $out; #print with " Local IP" attached
  
  elif [[ $1==10* || $1==192.168* ]] #if string starts with 10 or 192.168
  then
   out=$1$priv
   echo $out #print with " Private IP" attached
  fi
}

#Get the IP addresses on separate lines
addresses=$(ifconfig | grep 'inet addr:' | awk '{print $2}' | awk -F":" '{print $2}')

#iterate through addresses variable and run assign_locpriv on each line
while read line; do echo $line; assign_locpriv $line; done <<< "$addresses"
