# Program to find LCM and HCF/GCD of two numbers using Functions

LCM()
{
    a=$n1
    b=$n2
    temp=`expr $a \* $b`
    while [ $a != $b ]
    do
        if [ $a -gt $b ]
        then
            a=`expr $a - $b`
        else
            b=`expr $b - $a`
        fi
    done
    lcm=`expr $temp / $b`
    echo $lcm
}

clear
echo -n "Enter two integers: "
read n1
read n2
echo -n "The two numbers are: n1 = $n1 and n2 = $n2"
lcm=$( LCM $n1 $n2 )

echo -e "\nLCM = $lcm"