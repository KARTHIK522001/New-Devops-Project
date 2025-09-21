#!/bin/bash

echo "Hello world"
mkdir -p newfolder 
cd newfolder
touch file2.txt
echo "this is my first script in file\nThis is the my second line change\n this is my third line of comment" > file2.txt
cat file2.txt
