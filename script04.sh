#! /bin/bash

# if [[ ifade ]]
# then
# dogruysa yapilacakar
# else
# yanlissa yapilacaklar
# fi

if [[ 3 -eq 5 ]]    # 3 5'e esit mi ?   eq: equals
then
echo "ifade dogru"
date
else
echo "ifade yanlis"
pwd
fi


if [[ 3 -ne 5 ]]     # 3 5'e esit degilse   ne: not equal
then
echo "3 5'e esit degil"
else
echo "3 5'e esit"
fi

if [[ 3 -gt 5 ]]    # 3 > 5     gt: greater than
then
echo "3 buyuktur 5'ten"
else
echo "3 buyuk degildir 5'ten"
fi


if [[ 3 -ge 5 ]]    # 3 buyuk esit mi 5'ten     ge: greater or equals
then
echo "3 buyuk esittir 5'ten"
else
echo "3 buyuk esit degildir 5'e"
fi


if [[ 3 -lt 5 ]]    # 3 kucuk mu 5'ten      lt: less than
then
echo "3 kucuktur 5'ten"
else
echo "3 kucuk degildir 5'ten"
fi


if [[ 3 -le 3 ]]    # 3 kucuk esit mi 3'ten     le: less or equals
then
echo "3 kucuk esittir 3'ten"
else
echo "3 kucuk esit degildir 3'e"
fi


a=3
a=5
if [[ $a -eq $b ]]
then
echo "ifade dogru"
else
echo "ifade yanlis"
fi


a="techpro"
b="education"

if [[ $a == $b ]]
then
echo "a ve b esittir"
else
echo "a ve b esit degildir"
fi


if [[ $a != $b ]]
then
echo "a ve b esit degildir"
else
echo "a ve b esittir"
fi


z="techpro"

if [[ -z $a ]]  # degiskenin uzunlugu 0 mi? z: zero
then
echo "dogru"
else
echo "yanlis"
fi


if [[ -n $z ]]  # bos olmama kontrolu
then
echo "bos degil"
else
echo "bos"
fi


r=3
m=5

if [[ $r -eq $m ]]
then
echo "a esittir b"
elif [[ $r -gt $m ]]
then
echo "a buyuktur b"
else
echo "a kucuktur b"
fi