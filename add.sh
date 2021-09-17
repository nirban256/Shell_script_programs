# Program to add two integer numbers
clear
echo -n "Enter first number: "
read a
echo -n "Enter second number: "
read b
c=`expr $a + $b`
echo "Sum = $c"