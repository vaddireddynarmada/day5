#Write a program that takes a year as input and outputs the Year is a Leap Year or not  a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not #100 unless divisible by 400.
#!/bin/bash
read -p "Enter the year:"  year;

if (expr $year % 100 -eq 0 -a expr $year % 400)
then
   echo "$year is a leap year "
elif (expr $year % 100 -ne 0 -a expr $year % 4)
then
  echo "$year is a leap year";
else
   echo "its not a leap year";
fi
