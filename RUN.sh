#!/bin/csh

find ./work/output -type f -delete
find ./work -type f -delete

python3 macroArrayGenerator.py
cp netlist.sp ./work

cd ./work
hspice -i netlist.sp -o ./output/netlist

exit