#!/bin/bash

COUNTER=10

while [ $COUNTER -ge 0 ]; do
    echo World ends in: $COUNTER
    let COUNTER=COUNTER-1
done

echo POOF!
