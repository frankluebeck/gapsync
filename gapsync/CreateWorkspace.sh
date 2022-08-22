#!/bin/bash
#
#  (C) Frank Lübeck
#
# Use this script inside the $GAPHOME directory (the top directory
# containing 'bin', 'lib', 'pkg' and so on as subdirectories) to 
# generate a workspace file:
#     bin/wsgap4
# The file reads gapsync/dostartforws.g before saving the workspace.
# 
# You can customize the content of the workspace by copying 
# gapsync/CreateWorkspace.sh to local/bin/CreateWorkspace.



./gap -l `pwd`"/local;"`pwd`  -r  gapsync/dostartforws.g > /dev/null


