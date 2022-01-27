# Program to add the following series - 1+4+9+16+25+...upto n terms.

series()
{
    r=$n
    sum=0
    for ((i=1; i<=r; i++))
    do
        square=`expr $i \* $i`
        sum=`expr $sum \+ $square`
    done
    echo $sum
}


clear
echo -n "Enter the number of terms: "
read n

s=$( series $n )
echo "Sum is $s"