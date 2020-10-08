#! /bin/sh
# This script is writen to help understand the useage of variable such as "$*", "$HOME"
# 2020-10-08 updated
salutation="HELLO"
echo $salutation
echo "The program $0 is now running"
echo "The second parameter was $2"
echo "The first parameter was $1"
echo "The parameter list was $*"
echo "The user's home directory is $HOME"

echo "Please enter a new greeting: "
read salutation

echo $salutation
exit 0
