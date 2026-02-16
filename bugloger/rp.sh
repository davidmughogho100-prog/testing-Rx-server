#/usr/bin/bash

# grab bug id 

read -p "enter Bug ID: " Bug_ID
echo " "

# grab title

read -p "enter title: " title

echo " "
# grab module

read -p "enter the module: " module

echo " "
# grab the severity rating

read -p "enter the severity rating: " severity

echo " "
# grab priority
read -p "enter the priority rating: " priority

echo " "
read -p "enter environment: " environment

echo " "
# first make a file
touch $Bug_ID.md
filename=$Bug_ID.md

echo "# Bug ID: $Bug_ID" >> $filename
echo " " >> $filename

echo "# Title:" >> $filename
echo "  $title" >> $filename
echo " " >> $filename

echo "# Module:" >> $filename
echo "  $module" >> $filename
echo " " >> $filename

echo "# Severity:" >>$filename
echo "  $severity" >> $filename
echo " " >> $filename

echo "# priority: " >> $filename
echo "  $priority" >> $filename
echo " " >> $filename

echo "# Environment" >> $filename
echo "  $environment" >> $filename
echo " " >> $filename

echo "# steps to reproduce:" >> $filename

####################################################################################
# start adding the steps to reproduce the error
echo "~~~~~~~~~~~~~~~~~~type quit when done~~~~~~~~~~~~~~~~~~~~~~~~"

while [[ "name" -eq "name" ]]
do
    # read user enterd steps a append them to bugfile
    echo " "
    read -p "enter a step to reproduce: " step

    # quitter
    if [ "$step" == "quit" ] 
    then
        echo "exiting...."
        break 
    fi

    # file writer

    echo " ### $step" >> $filename


done

echo " " >> $filename
#####################################################################################################
# append the actual results to the bugfile
# add actual result header
echo "# Actual Result" >> $filename
echo "~~~~~~~~~~~~~~~~~~~~type quit when done~~~~~~~~~~~~~~~~~~"
echo " "

while [[ "name" -eq "name" ]]
do
    # read user enterd steps a append them to bugfile
    echo " "
    read -p "enter actual result: " res 

    # quitter
    if [ "$res" == "quit" ] 
    then
        echo "exiting...."
        break
    fi

    # file writer

    echo " ### $res" >> $filename


done

echo " " >> $filename
###################################################################################
# append to the expected result

echo " "

echo "# Expected Result:" >> $filename

echo "~~~~~~~~~~~type quit when done~~~~~~~~~~~~~~~"
echo " "

while [[ "name" -eq "name" ]]
do
    # read user enterd steps a append them to bugfile
    echo " "
    read -p "enter expected result: " exp

    # quitter
    if [ "$exp" == "quit" ] 
    then
        echo "exiting...."
        exit
    fi

    # file writer

    echo " ### $exp" >> $filename


done
























