#!/bin/bash

##TASK -1 1
# # echo "Hello World!!" > hello.txt

# MESSAGE="$1"

# if [ -z "$MESSAGE" ]; then
#     MESSAGE="This is the message from me!!"
# fi


# echo "$MESSAGE" > message.txt
# echo "User Message: $MESSAGE"
# cat message.txt

### TASK 3

# ARG1="$1"
# ARG2="$2"
# ARG3="$3"

if [ "$#" -eq 0 ]; then
    echo "Use it: ./hw.sh <arg1> "
    exit 1

fi

for arg in "$@"; do
    echo "$arg"
done
