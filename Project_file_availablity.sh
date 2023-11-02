 #!/bin/bash
#Author: devopsadk
#copyright:devopsadk@gmail.com
#Script functionality : File availablity
#Version : 1.0

# This is the function

#!/bin/bash

File=/e/linux_scripts/name.csv

if [ -f $File ]
then
echo "file exists"
else
echo "file dont exist and will be created"
touch $File
fi
