#!/bin/sh

echo "starting"

i=0
while true;
do
    echo -n "$i ";
    i=$(( $i+1 ));
    sleep 1s;
done;