# Program to take multiple user inputs and print those using For loops

echo -n "Enter the number of terms to print: "
read n
echo -n "The numbers are: "
for((i=1;i<=n;i++))
do
    echo "$i"
done