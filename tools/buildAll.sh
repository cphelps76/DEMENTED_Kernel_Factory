#!/bin/bash
#
# Path for root dir
  k=~/kernel
# Path for Grouper Kernel
  kg=~/kernel/grouper
# Path for GT-N8013 Kernel
  kn=~/kernel/n8013
# Path for out folder
  out=~/kernel/out

# Setup the out folder
  mkdir $out

# First up, Grouper
  echo ""
  echo ""
  echo "<<< DEMENTED Kernel Grouper >>>"
  echo "Kernel Version: 3.1.10"
  echo "Built with Linaro 4.7"
  echo ""

# Make the Grouper folder in Out Folder
  echo "Creating the Grouper folder in out directory"
  echo ""
  mkdir $out/Grouper

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kg
     ./factory.sh
     cd $k

# GT-N8013
  echo ""
  echo ""
  echo "<<< DEMENTED Kernel GT-N8013 >>>"
  echo "Kernel Version: 3.0.64"
  echo "Built with arm-eabi 4.7"
  echo ""

# Make the GT-N8013 folder in Out Folder
  echo "Creating the GT-N8013 folder in out directory"
  echo ""
  mkdir $out/GT-N8013

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kn
     ./factory.sh
     cd $k
