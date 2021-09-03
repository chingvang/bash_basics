#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read Ching
echo "Welcome, $name"

#!/bin/bash

echo "Enter username"
read ching
echo "Enter password"
read vang

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
