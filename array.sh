# Program on how to create, take inputs and print the elements of an Array

echo -n "Enter number of elements: "
read n
for ((i=0;i<n;i++))
do
    echo -n "Enter value for arr[$i]: "
    read arr[i]
done
echo "The elements are: "
for ((i=0;i<n;i++))
do
    echo -n "${arr[i]} "
done