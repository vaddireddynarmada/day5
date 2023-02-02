 #Write a program that reads 5 Random 2 Digit values , then find their sum and the average

#!/bin/bash
read -p "Enter first  Number:"  n1;
read -p "Enter second Number:"  n2;
read -p "Enter third Number:"  n3;
read -p "Enter fourth Number:"  n4;
read -p "Enter fifth Number:" n5;

sum=$(( $n1+$n2+$n3+$n4+$n5 ));
echo "Sum is: $sum";

Average=$(( $sum/5 ));
echo "Average is:$Average";
