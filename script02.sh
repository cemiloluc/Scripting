#! /usr/bin/bash

# pyhtondaki input() gibi
read -p "Bir deger giriniz: " var2  # kullanici girdisini var2 degiskenine yaz
echo "Kullanicinin giridigi deger: "$var2

read -p "Kullanici adi giriniz: " user
read -sp "Sifre giriniz: " passwd    # -s girilen degerleri terminal ekraninda gostermez.
echo $user $passwd