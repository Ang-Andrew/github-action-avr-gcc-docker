#!/bin/sh -l

echo "Bulding $4"

avr-gcc -Wall -Os -mmcu=$1 -c -o $3 $2
avr-objcopy -O ihex $3 $4.hex