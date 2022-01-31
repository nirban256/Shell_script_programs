# Program to find LCM and HCF/GCD of two numbers

clear

echo -n "Enter two integers: "
read n1
read n2

echo -n "The two numbers are: n1 = $n1 and n2 = $n2"

temp=`expr $n1 \* $n2`

while [ $n1 != $n2 ]
do
    if [ $n1 -gt $n2 ]
    then
        n1=`expr $n1 - $n2`
    else
        n2=`expr $n2 - $n1`
    fi
done

lcm=`expr $temp / $n2`
echo -e "\nLCM = $lcm and GCD = $n2"