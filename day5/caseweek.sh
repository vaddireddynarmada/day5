#Read a Number and Display the week day (Sunday, Monday,...)
#!/bin/bash
echo  "Enter a number:";
read number;
case $number in
     1) 
echo "Sunday";
;;
2)
 echo "Monday";
 ;;
3) 
echo "Tuesday";
 ;;
4)
 echo "Wednesday";
 ;;
5) echo "Thursday";
 ;;
6) echo "Friday";
 ;;
7) echo "Saturday";
 ;;
*)
 echo " enter valid number ";
;;
esac
