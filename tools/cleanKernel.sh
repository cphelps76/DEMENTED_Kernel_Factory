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

# Clean Grouper
  echo ""
  echo "Cleaning Grouper"
  echo ""
  cd $kg
     rm -rf $kg/out
     rm -rf $kg/arch/arm/boot/zImage
     make clean
     make mrproper
     cd $k

# Clean GT-N8013
  echo ""
  echo "Cleaning GT-N8013"
  echo ""
  cd $kn
     rm -rf $kn/Packages/system
     rm -rf $kn/Packages/boot.img
     rm -rf $kn/Packages/DEMENTEDKernel-GT-N8013-*
     rm -rf $kn/kernel/usr
     make clean
     make mrproper
     cd $k

# Clean GS4
  echo ""
  echo "Cleaning GS4"
  echo ""
  cd $kjf
     rm -rf $kjf/Packages/system
     rm -rf $kjf/Packages/boot.img
     rm -rf $kjf/Packages/DEMENTEDKernel-*
     rm -rf $kjf/arch/arm/boot/compressed/ashldi3.S
     rm -rf $kjf/arch/arm/boot/compressed/kernel/usr
     make clean
     make mrproper
     cd $k
