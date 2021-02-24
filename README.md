

     gapsync repository
     ==================
 
This repository contains files and a HOWTO for providing a binary
distribution of [GAP](https://www.gap-system.org) for Linux (x86_64)
systems.

Initial installation and updates use `rsync` for the transmission of files.

The GAP installation comes with all packages installed, it can be downloaded
to any directory of the system (even without root permissions, depending on
the directory).

The main idea is to use [patchelf](https://github.com/NixOS/patchelf.git) to
set a relative rpath in all executables and to include all but the most
basic libraries in the distribution.


