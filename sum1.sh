# Program to print first n even numbers

echo -n "Enter the number to print: "
read n
c=0
i=2
while test $c -lt $n
do
    if test `expr $i % 2` -eq 0
    then
        c = `expr $c + 1`
        echo "$i"
    fi
    i = `expr $i + 1`
done