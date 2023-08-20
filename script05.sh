#! /bin/bash

### AND - OR OPERATORS

# AND OPERATOR: && veya -a

# OR OPERATOR: || veya -o


a=3
b=5
c=5

if [[ $a -eq $b && $b -gt $c ]]
then
echo "ifade dogrudur"
else
echo "ifade yanlistir"
fi


x="techpro"
y="edu"
z="cation"

if [[ -z $x || $z > $y ]]
then
echo "ifade dogrudur"
else
echo "ifade yanlistir"
fi