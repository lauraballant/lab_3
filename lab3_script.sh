#!/bin/bash
# Authors : Laura Ballantyne
# Date: 9/18/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter regular expression and filename "
read regex_input filename

grep $regex_input $filename

#number of phone numbers
grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

#a count of the number of emails
grep -c -P '[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+' regex_practice.txt

#lists all the phone numbers in the '303' area code
grep -o -P '303-[0-9]{3}-[0-9]{4}' regex_practice.txt

#store all the list of emails from geocities.com in email_results.txt
grep  -P '[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+' regex_practice.txt >> email_results.txt
