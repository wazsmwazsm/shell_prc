#!/bin/bash
i=1
l=100 
while [ $i -le $l ]; do
    echo -en "\b\b\b\b"`echo $i | bc `'%'
    ((i++))
    sleep 0.1
done 
echo "...OK"

