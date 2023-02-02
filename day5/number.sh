#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

#!/bin/bash
echo "Enter a Number: ";
read number;
if [ $number -eq 1 ]
then
  echo "unit";

elif [ $number -eq 10 ]
then
  echo "ten";

elif [  $number -eq 100 ]
then
  echo "hundern";

elif [ $number -eq 1000 ]
then
  echo "thousand";

else
  echo  "not a valid number";

fi