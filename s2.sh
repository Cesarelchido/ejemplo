#!/bin/bash
./s1.sh ;
touch $1 ;
ls ;
mv ./scripts/$1 ./scripts/$2
echo "fin del script 2"
