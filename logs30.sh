#!/bin/bash

while [ -n "$1" ]
do
case "$1" in
--logs) 
    if [ -n "$2" ] && [ "$2" -eq "$2" ] 2>/dev/null; then
        for i in $(seq 1 $2); do
            echo "log$i.txt" > log$i.txt
        done
    fi
;;
*) echo "opcja $1 nieznana";;
esac
shift
done
