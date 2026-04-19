#!/bin/bash

echo "Checking Internet..."

ping -c 1 8.8.8.8 > /dev/null

if [ $? -eq 0 ]
then
    echo "Internet Connected"
else
    echo "No Internet Connection"
fi