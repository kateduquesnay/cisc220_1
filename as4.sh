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
echo $("Perm") >outputFile

permissionRestter.sh
#check if any permissions have changed
newPer= ls-l |xargs --printf "$(pwd)/%n %U %G %A \n"
echo $("newPerm") >newFile
compare = cmp [outputFile newFile]
choice = read -p "Please enter -s or -r \n -s will show file all the files that have been changed and the old and current permissions \n -r will reset the files back to the old permissions"
if compare = 0 ; then
  if choice = -s ; then
      echo "Youre file directory has not changed and is still : $(Perm) old: $(Perm) new: $(newPerm);"
  elif choice = -r ; then
      newPerm = Perm
      echo "Youre file directory has not changed and is still : $(Perm) old: $(Perm) new: $(newPerm);"
  fi
elif compare =! 0 ; then
  
  if choice = -s ; then 
     cat newFile
     echo "youre files have changed and your old permission was : $(Perm);"
  elif choice = -r ; then
     newPerm = Perm
     echo "Youre files have changed but have now been returned to the old permission: newPerm" 
  fi
fi
#display old permissions from file -outputted from permissionsaver.sh
#display current permissions
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
  
