#!/bin/sh

#
# run the portaudio versions of SMILExtract and set the library path correctly
#
# USAGE: ./run_pa_smilextract.sh SMILExtract -h
#  etc...
#

export LD_LIBRARY_PATH="linux_bin/"
./$*

