# program to find the combination

fact()
{
    r=$n
    f=1
    for ((i=2; i<=n; i++))
    do
        f=f*i
    done
    echo "$f"
}

nCr()
{
    a=`fact $n`
    b=`fact $r`
    c=`fact $n-$r`
    result=`expr $a/$b * $c`
    echo `$result`
}

echo -n "Enter the value of n: "
read n
echo -n "Enter the value of r: "
read r

res=`nCr $n $r`

echo "Combination of n and r= $res"