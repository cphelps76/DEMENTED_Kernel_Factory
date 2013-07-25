#!/bin/bash
#
# Path for root dir
  k=~/kernel

# Remove the old repo's
  rm -Rf $k/n8013
  rm -Rf $k/grouper
  rm -Rf $k/jf
  rm -Rf $k/arm-eabi-4.6
  rm -Rf $k/arm-eabi-4.7
  rm -Rf $k/linaro
  rm -Rf $k/out
  rm -Rf $k/tools
  rm -Rf $k/.DEMENTED

# Resync the repo
  repo sync
