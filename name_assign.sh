#/bin/sh

# function in bash

function holiday_voicemail 
{
   echo "Enjoy the Holiday! ${1}!"
}

function holiday_voicemail
{
   echo "Hope you are enjoying the holiday, ${1}!"
}


echo "Please enter your last name"
read Jogn

day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   holiday_voicemail $name
else
   holiday_voicemail $name
fi

# exercise: Add a second argument to the function 
# and make it give a greeting based on the new 
# argument.
