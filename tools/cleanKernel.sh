#!/bin/bash
#
# Path for root dir
  k=~/kernel
# Path for Grouper Kernel
  kg=~/kernel/grouper
# Path for GT-N8013 Kernel
  kn=~/kernel/n8013

# Clean Grouper
  cd $kg
     make clean
     make mrproper
     cd $k

# Clean GT-N8013
  cd $kn
     make clean
     make mrproper
     cd $k
