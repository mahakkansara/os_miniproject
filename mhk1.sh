#!/bin/bash

echo "Enter folder path:"
read folder

if [ -d "$folder" ]
then
    echo "Total folder size:"
    du -sh "$folder"

    echo ""
    echo "Files with their sizes:"
    du -h "$folder"/*
else
    echo "Folder does not exist!"
fi