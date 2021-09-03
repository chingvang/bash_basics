#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read Ching Vang
echo "Welcome, $name"

#!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
