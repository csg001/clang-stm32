#!/bin/zsh

# extract parameters
SOURCE_FILE="${@: -1:1}"
OBJECT_FILE="${@: -3:1}"

# invoke compiler
#TIME_BEFORE=`date +%s%N | cut -b1-13`
{ "$@" 2> >(sed 's@^/mnt/d/demo/@@' >&3); } 3>&2
#TIME_AFTER=`date +%s%N | cut -b1-13`
#TIME=$(($TIME_AFTER-$TIME_BEFORE))
