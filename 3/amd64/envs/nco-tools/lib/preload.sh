#!/bin/sh
# Script to preload ESMF dynamic trace library
env LD_PRELOAD="$LD_PRELOAD /home/buildadm/miniconda/3/amd64/envs/nco-tools/lib/libesmftrace_preload.so" $*
