#!/bin/bash

while [ -n "$1" ]
do
case "$1" in
--help) echo "dostępne opcje: --date, --logs, --logs [numer]";;
*) echo "opcja $1 nieznana";;
esac
shift
done
