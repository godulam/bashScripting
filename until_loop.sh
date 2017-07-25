#!/bin/bash

COUNTER=999

until [ $COUNTER -lt 33 ]; do
    echo COUNTER $COUNTER
    let COUNTER-=3
done
