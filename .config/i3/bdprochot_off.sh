#!/bin/bash

sudo modprobe msr
r=`sudo rdmsr 0x1FC`
s='0x'$r'' 
f=$(($s&0xFFFFE))
sudo wrmsr 0x1FC "obase=16;$f"|bc
echo "$r"" write to ""reg 0x1FC" 
echo "BD PROCHOT off."
