#! /usr/bin/bash

# $0 : dosyanin adini verir
echo $0

# $1, $2, $3, ... : argumanlari simgeler (./script01.sh elma armut cilek sut seklinde calistirilir)
echo "Birinci arguman: "$1
echo "Ikinci arguman: "$2
echo "Ucuncu arguman: "$3
echo "Dorduncu arguman: "$4

# $# : arguman sayisini verir
echo "Arguman sayisi: "$#

# $* butun argumanlari yazdirir
echo "Butun elemanlar {string olarak}: "$*

# $@ : butun argumanlari yazdirir
echo "Butun elemanlar {array olarak}: "$@

dizi=("$@")
echo "Dizinin birinci elemani: "${dizi[0]}
echo "Dizinin ikinci elemani: "${dizi[1]}