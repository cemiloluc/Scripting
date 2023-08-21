#! /bin/bash

### CASE CONDITIONALS

app=$1

case $app in
    "java" )

        echo "$app is an object oriented programming language"
        pwd;;

    "python" )

        echo "$app is good to start programming"
        python3 --version;;

    "git" )

        echo "$app is a version control system"
        git --version;;

    * )

        echo "your app is not found"

esac