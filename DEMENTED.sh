#!/bin/sh

version=1.0

chmod -R +x tools
PATH=tools:$PATH

while :
do

  clear
  echo 
  echo " ___ _____ __  __  _____ _   _ _____ _____ ___  "
  echo "| _ \  ___|  \/  ||  ___| \ | |_   _|  ___| _ \ "
  echo "|| || |__ | .  . || |__ |  \| | | | | |__ || || "  
  echo "|| ||  __|| |\/| ||  __|| . | | | | |  __||| || "  
  echo "||//| |___| |  | || |___| |\  | | | | |___||//  "
  echo "|_/ \____/\_|  |_/\____/\_| \_/ \_/ \____/|_/   "
  echo ""
  echo ""
  echo ""
  echo "  Welcome to the DEMENTED Kernel Factory"
  echo "  Make your selection from the list below"
  echo ""
  echo ""
  echo "  {x}...1 - Setup the Build System..."
  echo ""
  echo "  {x}...2 - Build DEMENTED Kernel Grouper..."
  echo ""
  echo "  {x}...3 - Build DEMENTED Kernel GT-N8013..."
  echo ""
  echo "  {x}...4 - Galaxy S4 Kernels..."
  echo ""
  echo "  {x}...5 - Build All Kernels..."
  echo ""
  echo "  {x}...6 - Clean the Kernels..."
  echo "" 
  echo "  {x}...7 - Wipe the Out Folder..."
  echo ""
  echo "  {x}...8 - Hard Reset the Kernel Directories..."
  echo ""
  echo "  {x}...9 - Wipe and Resync..."
  echo "            *** Any unsaved work WILL be lost ***"
  echo ""
  echo "  {x}...x - Exit..."
  echo 
  echo -n "Enter selection: "
  read opt
  
  if [ "$?" != "1" ]
  then
    case $opt in
      1) sh .DEMENTED/tools/setup.sh; echo "The build system is ready for abuse";;
      2) sh tools/grouper.sh; echo "Check the out folder for your new kernel package";;
      3) sh tools/n8013.sh; echo "Check the out folder for your new kernel package";;
      4) sh tools/gs4; echo "Done";;
      5) sh tools/buildAll.sh; echo "Building all kernels, check the out folder for the new kernel packages";;
      6) sh tools/cleanKernel.sh; echo "Done";;
      7) sh tools/cleanOut.sh; echo "Done";;
      8) sh tools/kernelReset.sh; echo "Done";;
      9) sh tools/cleanSync.sh; echo "Entire build directory wiped and resync'd, run Setup again";;
      x) clear; echo; echo "#ROCKOUT"; echo; exit 1;;
      *) echo "You FUCKED UP, Try Again"; sleep 1; continue;;
    esac
  fi

  tools/press_enter

done
