#!/bin/bash

PROG=bbc

# Remove BlackIce files
rm -f $PROG.blif $PROG.txt $PROG.bin $PROG.log

# Remove Simulation files
rm -f a.out dump.vcd
