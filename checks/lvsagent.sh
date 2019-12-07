#!/bin/sh

BNAME=$(basename $0)
VIP=$(echo $BNAME | cut -d_ -f1)
VPORT=$(echo $BNAME | cut -d_ -f2)

echo "$VIP $VPORT"

exit 1
