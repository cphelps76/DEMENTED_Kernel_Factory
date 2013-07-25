#!/bin/bash
#
# Path for root dir
  k=~/kernel
# Path for GT-N8013 Kernel
  kn=~/kernel/n8013
# Path for Out Folder
  out=~/kernel/out

  echo ""
  echo ""
  echo "<<< DEMENTED Kernel GT-N8013 >>>"
  echo "Kernel Version: 3.0.64"
  echo "Built with arm-eabi 4.7"
  echo ""

# Make the GT-N8013 folder in Out Folder
  echo "Creating the GT-N8013 folder in out directory"
  echo ""
  mkdir $out/
  mkdir $out/GT-N8013

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kn
     ./factory.sh
     make clean
     make mrproper
     cd $k
