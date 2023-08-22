#! /bin/bash

echo "asagidaki seceneklerden birini seciniz"
echo "1- mevcut kullanicinin home dizinini yazidr"
echo "2- mevcut dizini yazdir"
echo "3- son 3 kullaniciyi yazdir"

read -p "seciminizi yapiniz: " selection

case $selection in
    1 )

        echo ~;;

    2 )

        pwd;;

    3 )

        tail -3 /etc/passwd;;

    * )

        echo "your app is not found"

esac