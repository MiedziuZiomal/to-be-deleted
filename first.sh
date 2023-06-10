#!/bin/bash

while [ -n "$1" ]
do
case "$1" in
--date) echo $(date);;
*) echo "opcja $1 nieznana";;
esac
shift
done
