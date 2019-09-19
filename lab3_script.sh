#!/bin/bash
# Authors : Laura Ballantyne
# Date: 9/18/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter regular expression and filename "
read regex_input filename

grep $regex_input $filename

grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep -o -P '303-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep  -P '[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+' regex_practice.txt >> email_results.txt
