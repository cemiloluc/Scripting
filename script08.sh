#! /bin/bash

### ARRAY

myArray=( "Ali" "Ahmet" "Orhan" "Fatma")

echo "Arrayin butun elemanlari: " ${myArray[@]}
echo "Arrayin uzunlugu: " ${#myArray[@]}
echo "Arrayin indexleri: " ${!myArray[@]}
echo "Arrayin ilk elemani: " ${myArray[0]}
echo "Arrayin son elemani: " ${myArray[-1]}

myArray[4]="Ayse"
echo "Arrayin butun elemanlari: " ${myArray[@]}

unset myArray[2]    # arrayden eleman silme
echo "Arrayin butun elemanlari: " ${myArray[@]}