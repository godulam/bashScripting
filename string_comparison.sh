#!/bin/bash

S1='kokoks'
S2='kokos'

if [ "$S1" == "$S2" ]; then
    echo 'S1 = S2'
elif [ "$S1" == "$S1" ]; then
    echo 'S1 = S1'
fi
