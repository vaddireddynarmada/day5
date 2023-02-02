#Read a single digit number and write the number in word using Case
#!/bin/bash
echo "enter number ";
read n;

case $n in
0) echo "zero";
;;
1) 
echo "one";
;;
2)
 echo "two";
 ;;
3) 
echo "three";
 ;;
4)
 echo "four";
 ;;
5) echo "five";
 ;;
6) echo "six";
 ;;
7) echo "seven";
 ;;
*)
 echo " enter valid number ";
;;
esac
