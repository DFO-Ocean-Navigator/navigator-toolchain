#!/usr/bin/env bash

# This shell script will join all the split files into one usable file.

RECOVERYFILE="miniconda-pkgs.tbz2"

LIST=`ls miniconda-pkgs.tbz2-split-*`

for INDEX in ${LIST} ; do
    [ -e ${RECOVERYFILE} ] && rm ${RECOVERYFILE}
    echo "Joining ${INDEX} to ${RECOVERYFILE}"
    cat ${INDEX} | pv >> ${RECOVERYFILE}
done

echo " "
echo "The tarball has been rebuilt successfully. Please use the command... "
echo " "
echo "    Prompt$ tar jxf ${RECOVERYFILE}"
echo " "
echo "In order to extract its contents into the current directory."
echo " "
