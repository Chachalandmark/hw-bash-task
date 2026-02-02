#!/bin/bash



MESSAGE="$1"

if [-z "$MESSAGE"]; then
    MESSAGE="hello-world"
fi

# echo "Hello World!!" > hello.txt

echo "$MESSAGE" > message.txt
echo "User Message: $MESSAGE"
cat message.txt