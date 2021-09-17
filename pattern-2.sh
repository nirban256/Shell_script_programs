# Program to print right angle pyramid using numbers

echo -n "Enter the number of lines to print: "
read n
p=1
for ((i=1;i<=n;i++))
do
    for ((j=1;j<=i;j++))
    do
        echo -n "$p "
        ((p=p+1))
    done
    echo -e "\n"
done