#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value
#!/bin/bash
read -p "Enter a 1st number:"  a;
read -p "Enter a 2nd number:"  b;
read -p "Enter third number:" c;
read -p "Enter the fourth Number:"  d;
read -p "Enter the fifth number:"  e;
maximum=$a;
minimum=$a;

if [ $b -gt $maximum ]
then
    maximum=$b;
fi

if [ $b -lt  $minimum ]
then
    minimum=$b;
fi

if [  $c -gt $maximum ]
then
  maximum=$c;
fi

if [ $c -lt  $minimum ]
then
    minimum=$c;
fi
if [  $d -gt $maximum ]
then
  maximum=$d;
fi

if [ $d -lt  $minimum ]
then
    minimum=$d;
fi


if [  $e -gt $maximum ]
then
  maximum=$e;
fi

if [ $e -lt  $minimum ]
then
    minimum=$e;
fi

echo "Maximum : "$maximum;
echo  "Minimum : "$minimum;