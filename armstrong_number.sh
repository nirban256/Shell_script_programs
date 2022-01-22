# Program to print the armstrong number within a given range

clear
echo -n "Enter the starting range: "
read start
echo -n "Enter the ending range: "
read end

for ((i=start;i<=end;i++))
do
    sum=0
    ((ans=i))
    while test $i -ne 0
    do
        r=`expr $i % 10`
        p=`echo $r^3 | bc`
        sum=`expr $sum+$p`
        i=`expr $i / 10`
    done

    if [ $sum -eq $ans ]
    then
        echo "$sum"
    fi
done