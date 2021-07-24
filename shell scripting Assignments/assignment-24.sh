#! /bin/bash
genderprocess(){
    local arms=2
    local legs=2
    if [ $1 = 'female' ]
    then
        echo 'female'
        female $arms $legs
    elif [ $1 = 'male' ]
    then
        echo 'male'
        male $arms $legs
    else
        echo "error in input"
    fi


}
male(){
    arms1=$1
    legs1=$2
    beards1="has a beard "
    echo -e "characteristcs of male:\nno of arms = $arms1\nno of legs = $legs1\n$beards1"
}
female(){
    arms2=$1
    legs2=$2
    beards2="NO beard "
    echo -e "characteristcs of male:\nno of arms = $arms2\nno of legs = $legs2\n$beards2"
}
echo -e "enter the gender : \c"
read gender_details
genderprocess $gender_details



answer

 enter the gender : male 
male
characteristcs of male:
no of arms = 2
no of legs = 2
has a beard 
