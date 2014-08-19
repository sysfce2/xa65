#!/bin/bash

# run a test script

#THISDIR=`dirname $0`
THISDIR=`pwd`

echo "0=$0"
echo "THISDIR=$THISDIR"

declare -A opts
#opts=([816.asm]="-w")
#opts[02.asm]="-C"

#ASMFLAGS=-v
ASMFLAGS=

# exclude filter from *.asm if no explicit file is given
EXCLUDE=

# test files used
TESTFILES=""

# files to compare afterwards, against <file>-<script>
COMPAREFILES=a.out

XA=$THISDIR/../../xa

##########################
# actual code
. ../func.sh

