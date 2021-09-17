# Program to find the smallest number of an integer Array

echo -n "Enter the length of array: "
read n
for ((i=0;i<n;i++))
do
    echo -n "Enter value for arr[$i]: "
    read arr[i]
done
m=arr[0]
for ((i=1;i<n;i++))
do
    if ((m > arr[i]))
    then
        m=arr[$i]
    fi
done
echo "Minimum value is ${m}"