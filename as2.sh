#!/bin/bash
#Assignment 1\
#Sarah Carter 10193595\
#Katherine DuQuesnay 10138898\
#Adele McCallum 10093867\
#Dean Wilkins-Reeves 10176758\
# git clone https://github.com/kateduquesnay/cisc220_1.git cisc220_1\

#Question 2\
#Get ip address\
loc=" Local IP"
priv=" Private IP"

addresses=$(ifconfig | grep 'inet addr:' | awk '{print $2}' | awk -F":" '{print $2}')

while read line; do assign_locpriv $line; done <<< "$addresses"

function assign_locpriv()
{

	if [[ $1==127* ]] ; then
	echo $ip$local;

	[ elif [[ $1==10* || $1==192.168* ]] ; then
	echo $ip$priv;]*

	fi
}
