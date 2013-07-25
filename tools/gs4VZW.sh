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
  echo "<<< DEMENTED Kernel GS4 Verizon >>>"
  echo "Kernel Version: 3.4.0"
  echo "Built with Linaro 4.7"
  echo ""

# Make the JFVZW folder in Out Folder
  echo "Creating the JFVZW folder in out directory"
  echo ""
  mkdir $out/
  mkdir $out/JFVZW

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kjf
     ./factory-vzw.sh
     cd $k
