#/bin/sh

# function in bash

function Christmas_holiday_greeting
{
   echo "Enjoy the weekend! ${1}!"
}

function Christmas_holiday_greeting
{
   echo "Hope you are working hard, ${1}!"
}


echo "Please enter your lastname"
read John

day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   Christmas_holiday_greeting $name
else
   Christmas_holiday_greeting $name
fi

# exercise: Add a second argument to the function 
# and make it give a greeting based on the new 
# argument.
