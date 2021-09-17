# Program to print hollow rectangle

echo -n "Enter the number of lines to print: "
read n
for ((i=1;i<=n;i++))
do
    for ((j=1;j<=n;j++))
    do
        if [ $j -eq $n ]
        then
            echo -n "4 "
        elif [ $j -eq 1 ]
        then
            echo -n "4 "
        elif [ $i -eq 1 ]
        then
            echo -n "4 "
        elif [ $i -eq $n ]
        then
            echo -n "4 "
        else
            echo -n "  "
        fi
    done
    echo -e "\n"
done