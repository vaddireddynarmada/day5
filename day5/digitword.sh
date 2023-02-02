#Read a single digit number and write the number in word
#!/bin/bash
echo "Enter a Single Digit Number";
read number;

if [ $number -eq 0 ]
then
echo "zero";

elif [ $number -eq 1 ]
then
echo "one";

elif [ $number -eq 2 ]
then
echo "two";

elif [ $number -eq 3 ]
then
echo "three";

elif [ $number -eq 4 ]
then
echo "four";

elif [ $number -eq 5 ]
then
echo "five";

elif [ $number -eq 6 ]
then
echo "six";

elif [ $number -eq 7 ]
then
echo "seven";

elif [ $number -eq 8 ]
then
echo "eight";

elif [ $number -eq 9 ]
then
echo "nine";

else
    echo "Its not a single Digit number";
fi
