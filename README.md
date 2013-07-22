DEMENTED Kernel Manifest:
=========================

This manifest will sync all my kernels that build flashable zips and the corresponding toolchain into one kernel build directory

Kernels Supported:

    {x} GT-N8013
    {x} NEXUS 7
    {x} (coming soon - S4)

To use this repo:
=================

(1) Create a directory on your computer in the root directory called "kernel" and navigate into it
(2) Open a terminal window in the "kernel" directory and enter:

    repo init -u git://github.com/cphelps76/DEMENTED_kernel_manifest.git -b db42

(3) To build the kernels:

    {x} GT-N8013
        (1) cd into "n8013" and open terminal window
        (2) enter "./build-n8013.sh" and press enter
        (3) after the kernel builds the zip package will be in the "Packages" Folder
====================================================================================

    {x} NEXUS 7
        (1) cd into "grouper" and open terminal window
        (2) enter "./BBK.sh" and press enter
        (3) after the kernel builds the zip package will be in the "Out" folder
===============================================================================

    {x} GALAXY S4
        <<<< COMING SOON >>>>
=============================

(4) To clean the kernel directories after a build enter "make mrproper" in the terminal window while still in the kernel folder"
