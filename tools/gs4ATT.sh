#!/bin/bash
#
# Path for root dir
  k=~/kernel
# Path for GS4 Kernel
  kjf=~/kernel/jf
# Path for Out Folder
  out=~/kernel/out

  echo ""
  echo ""
  echo "<<< DEMENTED Kernel GS4 AT&T >>>"
  echo "Kernel Version: 3.4.0"
  echo "Built with Linaro 4.7"
  echo ""

# Make the JFATT folder in Out Folder
  echo "Creating the JFATT folder in out directory"
  echo ""
  mkdir $out/
  mkdir $out/JFATT

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kjf
     ./factory-att.sh
     make clean
     make mrproper 
     cd $k
