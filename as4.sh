#Assignment 1\
#Sarah Carter 10193595\
#Katherine DuQuesnay 10138898\
#Adele McCallum 10093867\
#Dean Wilkins-Reeves 10176758\
# git clone https://github.com/kateduquesnay/cisc220_1.git cisc220_1\
#Question 4\

permissionSaver.sh
#collect permissions for every file
#save permissions in a text file

permissionRestter.sh
#check if any permissions have changed
-s flag is used
#display old permissions from file -outputted from permissionsaver.sh
#display current permissions
-r flag is used
#read in old permissions
#reset permissions to old permissions
chmod'user''operater''permissions'
#regardless of flag
#iterate over all files
#read old files
if flag = -s
  #display old permissions as new for changed files
if flag = -r
  #reset changed files
  print(stat -c %A filename)
  #print line in file
  
