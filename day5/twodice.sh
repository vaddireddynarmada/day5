#Add two Random Dice Number and Print the Result

#!/bin/bash
randomNumber1=$((RANDOM%3));
randomNumber2=$((RANDOM%3));
result=$(($randomNumber1 + $randomNumber2 ));
echo  $result;