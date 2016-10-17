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
Perm= ls -l | xargs --printf "$(pwd)/%n %U %G %A \n"
#save permissions in a text file
echo $("Perm") >outputFile


permissionRestter.sh
#check if any permissions have changed
compare = cmp [outputFile newFile]

#display current permissions
newPer= ls-l |xargs --printf "$(pwd)/%n %U %G %A \n"

echo $("newPerm") >newFile

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
     #reset changed files
     #reset permissions to old permissions
     chmod'user''operater''permissions'
     newPerm = Perm
     #print line in file
     print(stat -c %A filename)
     echo "Youre files have changed but have now been returned to the old permission: newPerm" 
  fi

fi
