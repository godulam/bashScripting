#!/bin/bash

BEGIN {F5=":" ; print "Starting with A and B\n"}
/^a/,/^b/ {print NR" "$1 ; count++}
END {print " " count} 
