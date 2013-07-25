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

# Hard reset Grouper
  echo ""
  echo "Resetting Grouper Kernel"
  echo ""
  cd $kg
     git reset --hard
     cd $k

# Hard reset GT-N8013
  echo ""
  echo "Resetting GT-N8013 Kernel"
  echo ""
  cd $kn
     git reset --hard
     cd $k

# Hard reset GS4
  echo ""
  echo "Resetting GS4 Kernel"
  echo ""
  cd $kjf
     git reset --hard
     cd $k
