DEMENTED Kernel Factory:
=========================

Kernel building user interface

================================================================================================================================

Kernels Supported:

    {x} GT-N8013
    {x} NEXUS 7
    {x} (coming soon - GALAXY S4)
=================================

To use this repo:
=================

(1) Create a directory on your computer in the root directory called "kernel" and navigate into it

==================================================================================================

(2) Open a terminal window in the "kernel" directory and enter:

    repo init -u git://github.com/cphelps76/DEMENTED_kernel_manifest.git -b db42
================================================================================

(3) To build the kernels:

    {x} Open a terminal window in the "kernel" directory and enter:
        ./DEMENTED.sh
===================================================================

    {x} Make a selection from the list that is shown in the terminal window
        Options 1:
          Will move the tools and the toolchains into the build directory
        Options 2 and 3:
          will create the proper folders for the kernels
          build the kernels, and move the final zip package into the proper out folder
        Option 4:
          will clean all kernel directories
        Option 5:
          will remove all kernel zip packages from the out folder
        Option 6:
          will completely wipe the build drectory and resync the repo's
        Option "x":
          will exit the build system
=================================================================

    {x} Copy your new kernel to your SD Card and flash in recovery 
==================================================================
