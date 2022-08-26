#!/bin/bash
mult=0

read -p "Digite um número: " num

while [ $mult -lt 10]
do
        mult=$(($mult+1))
        res=$(($num*$mult))
        echo "$num vezes $mult é: $res"
done 

----------------------------------------------

#!/bin/bash
read -p "Digite um número: " num

for varrer in $( seq 0 1 $num )
do
        if [ $ (($varrer%2)) -eq 0 ]
        then
                 echo $varrer
        fi
done

----------------------------------------------

#!/bin/bash
fatorial=1
read -p "Digite um número: " num

for (( i-1; i <= $num ; i++ ))
do
    fatorial=$(($fatorial*$i))
done

echo "O fatorial de $num é: $fatorial "
