#!/bin/bash

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE
then
 echo "$PACKAGE is installed"
else
 echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
 python3) echo "Python is an open-source programming language" ;;
 git) echo "Git is a version control system" ;;
 apache2) echo "Apache is a web server" ;;
 mysql) echo "MySQL is a database system" ;;
 *) echo "Unknown package" ;;
esac
