#!/bin/bash

OPTIONS="ONE TWO THREE"
select opt in $OPTIONS; do
    if [ "$opt" = "ONE" ]; then
        echo ONE CAKE
    elif [ "$opt" = "TWO" ]; then
        echo TWO CAKES
    elif [ "$opt" = "THREE" ]; then
        echo THREE CAKES
    else
        echo YOU ARE SO WRONG!
    fi
done
