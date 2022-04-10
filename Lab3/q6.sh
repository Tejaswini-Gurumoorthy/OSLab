#!/bin/bash

# Program to replace all "ex:" with "Example:"
sed -i -e 's/^ex:/Example:/' *.txt       
sed -i -e 's/\. ex:/\. Example:/' *.txt  
