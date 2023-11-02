 #!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : Website connectivity test
#Version : 1.0

# This is the function

#!/bin/bash

read -p " Enter the website you want to test for connectivity " site

ping -c 1 $site
sleep 20s

if [ $? -eq 0 ]
then 
  echo "website $site is reachable"
else
 echo "website not reachable"
 fi
