#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c  3. c + a / b
#2. a % b + c  4. a * b + c

#!/bin/bash
read -p "Enter a first number:"  a;
read -p "Enter a Second number:"  b;
read -p "Enter a third number:"  c;

result1=$(( $a+$b*$c ));
echo $result1;

result2=$(( $a%$b+$c ));
echo $result2;

result3=$(( $c+$a/$b ));
echo $result3;

result4=$(( $a*$b+$c ));
echo $result4;

maximum=$result1;

if  [  $result2 -gt $maximum ]
then
    maximum=$result2;
fi
if [ $result3 -gt $maximum ]
then
    maximum=$result3;
fi

if [ $result4  -gt $maximum ]
then
    maximum=$result4;
fi

echo  "max value : $maximum";

minimum=$result1

if [ $result2 -lt  $minimum ]
then
    minimum=$result2;
fi

if [ $result3 -lt $minimum ]
then
   minimum=$result3;
fi

if  [ $result4 -lt $minimum ]
then
  minimum=$result4;
fi
  echo  "max value : $minimum";