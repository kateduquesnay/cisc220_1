#Assignment 1\
#Sarah Carter 10193595\
#Katherine DuQuesnay 10138898\
#Adele McCallum 10093867\
#Dean Wilkins-Reeves 10176758\
# git clone https://github.com/kateduquesnay/cisc220_1.git cisc220_1\
#Question 4\
#!/bin/bash
permissionSaver.sh
#collect permissions for every file
permissionSaver.sh
#collect permissions for every file
Perm= ls -l | xargs --printf "$(pwd)/%n %U %G %A \n"
#save permissions in a text file
echo $("Perm") >outputFile(n)

permissionRestter.sh
#check if any permissions have changed
newPer= ls-l |xargs --printf "$(pwd)/%n %U %G %A \n"
echo $("newPerm") >newFile
compare = cmp [outputFile newFile]
if compare = 0 ; then
echo You're file directory has not changed and is still : $(Perm);
elif compare =! 0 ; then
echo you're files have changed and your old permission was : $(Perm);
fi
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
  
