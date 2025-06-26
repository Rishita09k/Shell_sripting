#!/bin/bash

#If-else

read -p "user is here: " user
if [[ $user == "userone" ]];
then
        echo "userone has logged in "
else
        echo "new user"
fi
