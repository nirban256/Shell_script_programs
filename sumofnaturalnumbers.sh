# Program to print the sum of first n natural numbers

echo -n "Enter the range: "
read n
sum=0
for ((i=1;i<=n;i++))
do
    sum=`expr $sum + $i`
done
echo "Sum of $n natural numbers is $sum"