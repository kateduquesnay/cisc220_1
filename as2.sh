#Question 2\
#Get ip address\
ifconfig | grep 'inet addr:' | awk '{print $2}' | awk -F":" '{print $2}'

