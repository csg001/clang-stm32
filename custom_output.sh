#!/bin/zsh

# shell script invoked with the following arguments
# $(CXX) $(CXX_DEFINES) $(CXX_FLAGS) -o OBJECT_FILE -c SOURCE_FILE

# extract parameters
SOURCE_FILE="${@: -1:1}"
OBJECT_FILE="${@: -3:1}"
esc=$(printf '\033')
# invoke compiler
#TIME_BEFORE=`date +%s%N | cut -b1-13`
{ "$@" 2> >(sed 's@^../@@'|sed "s/warning/${esc}[32m&${esc}[0m/g"|sed "s/error/${esc}[31m&${esc}[0m/g" >&3); } 3>&2
#TIME_AFTER=`date +%s%N | cut -b1-13`
#TIME=$(($TIME_AFTER-$TIME_BEFORE))

#echo " *** Built object `basename \"$OBJECT_FILE\"` from $SOURCE_FILE in $TIME ms."
