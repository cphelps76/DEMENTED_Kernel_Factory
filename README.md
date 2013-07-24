DEMENTED Kernel Factory:
=========================

This manifest will sync all my kernels that build flashable zips and the corresponding toolchain into one kernel build directory

Kernels Supported:

    {x} GT-N8013
    {x} NEXUS 7
    {x} (coming soon - GALAXY S4)

To use this repo:
=================

(1) Create a directory on your computer in the root directory called "kernel" and navigate into it

(2) Open a terminal window in the "kernel" directory and enter:

    repo init -u git://github.com/cphelps76/DEMENTED_kernel_manifest.git -b db42

(3) To build the kernels:

    {x} Open a terminal window in the "kernel" directory and enter:
        ./DEMENTED.sh
===================================================================

    {x} Make a selection from the list that is shown in the terminal window
        Options 1 and 2:
          will create the proper folders for the kernels
          build the kernels, and move the final zip package into the proper out folder
        Option 3:
          will clean all kernel directories
        Option 4:
          will remove all kernel zip packages from the out folder
        Option "x":
          will exit the build system
=================================================================

    {x} Copy your new kernel to your SD Card and flash in recovery 
==================================================================
