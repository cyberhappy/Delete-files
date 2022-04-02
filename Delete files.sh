#!/bin/bash
##   Hackers Tools   :       Automated installing hacking tools
##   Author          :       AHMED SAHAL
##   Version         :       1.0
##   Github          :       https://github.com/cyberhappy/


##   THANKS TO :
##   Awil Mohammed - https://github.com/

##                   GNU GENERAL PUBLIC LICENSE

# Copyright (C) 2022  CYBER-HAPPY (https://github.com/cyberhappy/)


echo "Trying to install boxes ...."
sudo apt install boxes
clear
echo -e "[-] Tool Created by Ahmed Sahal \n https://github.com/cyberhappy " | boxes -d bear -a c

# starting the script code

read -p "Enter the file name to delete: " DELETE
# Check the file is exists or not
if [ -f $DELETE ]; then
   # Remove  the file with permission
   rm -i "$DELETE"
   # Check the file is removed or not
   if [ -f $DELETE ]; then
      echo "$DELETE is not removed"
   else
      echo "$DELETE is removed"
   fi
else
   echo "File does not exist"
fi
