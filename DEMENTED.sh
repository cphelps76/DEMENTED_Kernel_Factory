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
  echo "   Welcome to the DEMENTED Kernel Factory"
  echo "   Make your selection from the list below"
  echo ""
  echo ""
  echo "  {x}...1 - DEMENTED Kernel Grouper..."
  echo ""
  echo "  {x}...2 - DEMENTED Kernel GT-N8013..."
  echo ""
  echo "  {x}...3 - Clean the Kernel Directories..."
  echo "" 
  echo "  {x}...4 - Clean the Out Folder..."
  echo ""
  echo "  {x}...x - Exit..."
  echo 
  echo -n "Enter selection: "
  read opt
  
  if [ "$?" != "1" ]
  then
    case $opt in
      1) sh tools/grouper.sh; echo "Check the Out folder for your new kernel package";;
      2) sh tools/n8013.sh; echo "Check the Out folder for your new kernel package";;     
      3) sh tools/cleanKernel.sh; echo "Done";;
      4) sh tools/cleanOut.sh; echo "Done";;
      x) clear; echo; echo "#ROCKOUT"; echo; exit 1;;
      *) echo "You FUCKED UP, Try Again"; sleep 1; continue;;
    esac
  fi

  tools/press_enter

done
