# Program to Print a Solid Rectangle

echo -n "Enter the number of lines to print: "
read n
for ((i=1;i<=n;i++))
do
    for ((j=1;j<=i;j++))
    do
        echo -n "* "
    done
    echo -e "\n"
done