#!/bin/bash

echo "Checking multiple packages..."

for pkg in python3 git vim curl
do
 if dpkg -l | grep -q $pkg
 then
  echo "$pkg is installed"
 else
  echo "$pkg is NOT installed"
 fi
done
