#! /bin/bash
globalvar1=2
sleep 2
fun(){
lo_var1=4
echo "printing the local variable : $lo_var1"
sleep 1
echo "printing the global variable : $globalvar1"
}
echo "printing global variable out sidefunction : $globalvar1"
echo " calling local variable $lo_var1"
fun 
sleep 1
echo "after calling the function"
sleep 2
echo "global variable before calling the function: $globalvar1"
echo "local variable before calling function $lo_var"

answer

printing global variable out sidefunction : 2
 calling local variable 
printing the local variable : 4
printing the global variable : 2
after calling the function
global variable before calling the function: 2
local variable before calling function