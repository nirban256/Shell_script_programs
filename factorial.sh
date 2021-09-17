#Program to find the factorial of a number by function

fact()
{
    k=$1
    f=1
    i=$k
    while test $i -ge 1
    do
        f=`expr $f \* $i`
        i=`expr $i - 1`
    done
    echo "$f"
}
echo -n "Enter a number: "
read n
p=`fact $n`
echo "Factorial = $p"