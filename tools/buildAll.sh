#!/bin/bash
#
# Path for root dir
  k=~/kernel
# Path for Grouper Kernel
  kg=~/kernel/grouper
# Path for GT-N8013 Kernel
  kn=~/kernel/n8013
# Path for GS4 Kernel
  kjf=~/kernel/jf
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

# GS4 AT&T
  echo ""
  echo ""
  echo "<<< DEMENTED Kernel GS4 AT&T >>>"
  echo "Kernel Version: 3.4.0"
  echo "Built with Linaro 4.7"
  echo ""

# Make the JFATT folder in Out Folder
  echo "Creating the JFATT folder in out directory"
  echo ""
  mkdir $out/JFATT

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kjf
     ./factory-att.sh
     cd $k

# GS4 Tmobile
  echo ""
  echo ""
  echo "<<< DEMENTED Kernel GS4 Tmobile >>>"
  echo "Kernel Version: 3.4.0"
  echo "Built with Linaro 4.7"
  echo ""

# Make the JFTMO folder in Out Folder
  echo "Creating the JFTMO folder in out directory"
  echo ""
  mkdir $out/JFTMO

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kjf
     ./factory-tmo.sh
     cd $k

# GS4 Verizon
  echo ""
  echo ""
  echo "<<< DEMENTED Kernel GS4 Verizon >>>"
  echo "Kernel Version: 3.4.0"
  echo "Built with Linaro 4.7"
  echo ""

# Make the JFVZW folder in Out Folder
  echo "Creating the JFVZW folder in out directory"
  echo ""
  mkdir $out/JFVZW

# Build the Kernel
  echo "Buckle up Bitches...Let's do this"
  echo ""
  cd $kjf
     ./factory-vzw.sh
     cd $k
