# Program to convert binary number to decimal number.

clear
echo -n "Enter the binary number: "
read n;

((i=0))
sum=0
while test $n -ne 0
do
    r=`expr $n % 10`
    p=`echo 2^$i | bc`
    sum=`expr $sum + $r \* $p`
    n=`expr $n / 10`
    i=`expr $i + 1`
done

echo "The decimal value is $sum"