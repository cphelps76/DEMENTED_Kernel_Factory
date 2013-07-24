#!/bin/bash
#
# Path for root dir
  k=~/kernel

# Path for hidden files
  kh=~/kernel/.DEMENTED

# Move the hidden files to the root dir
  cd $kh
     mv $kh/arm-eabi-4.6 $k/arm-eabi-4.6
     mv $kh/arm-eabi-4.7 $k/arm-eabi-4.7
     mv $kh/linaro $k/linaro
     mv $kh/tools $k/tools
     cd $k
