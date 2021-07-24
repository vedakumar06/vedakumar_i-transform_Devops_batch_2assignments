#! /bin/bash

function1(){
local age=$1
local days_per_year=365
present_days=$(( age*days_per_year ))
echo $present_days

}

funtion2(){
local age=$1
local name=$2
echo -e "check whether your $name and your age is $age press if it yes or no [y/n]:/c"


 read choice
    if [ $choice = 'y' ]
    then 
        function1 $age
        echo "Your name $name and age $age and your age in days $present_days"
    elif [ $choice = 'n' ]
    then 
        echo "run again and please enter correct details"
    else
        echo "run again and enter proper choice" 
    fi   
}
echo -e "enter your name : \c"
read name
echo -e "what is your age : \c"
read age
funtion2 $age $name


answer
enter your name : veda 
what is your age : 23
check whether your veda and your age is 23 press if it yes or no [y/n]:/c
y
8395
Your name veda and age 23 and your age in days 8395

