#!/bin/bash
#
# Path for root dir
  k=~/kernel
# Path for Grouper Kernel
  kg=~/kernel/grouper
# Path for Out Folder
  out=~/kernel/out

  echo ""
  echo ""
  echo "<<< DEMENTED Kernel Grouper >>>"
  echo "Kernel Version: 3.1.10"
  echo "Built with Linaro 4.7"
  echo ""

# Make the Grouper folder in Out Folder
  echo "Creating the Grouper folder in out directory"
  echo ""
  mkdir $out/
  mkdir $out/Grouper

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kg
     ./factory.sh
     make clean
     make mrproper
     cd $k
