#!/bin/bash
# Turns bdprochot off, and put fans at max speed
# Was only made for my laptop, a G7-7588.

# BD PROCHOT off
sudo modprobe msr
r=`sudo rdmsr 0x1FC`
s='0x'$r'' 
f=$(($s&0xFFFFE))
sudo wrmsr 0x1FC "obase=16;$f"|bc
echo "$r"" write to ""reg 0x1FC" 
echo "BD PROCHOT off."
echo

# Disable dell bios fans control
sudo dell-bios-fan-control 0
echo

# Set fans to max speed
sudo modprobe i8k force=1
i8kctl fan 2 2
echo "Fans set do max!"
