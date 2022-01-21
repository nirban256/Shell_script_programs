# Program to convert binary number to decimal number.

echo -n "Enter the binary number: "
read n;

i = 0
sum=0
while test $n -ne 0
do
    r=`expr $n % 10`
    ((sum=sum+n*(2**i))) # sum=`expr $sum + $n \* 2**$i`
    n=`expr $n / 10`
    i=`expr $i + 1`
done

echo "The decimal value is $sum"