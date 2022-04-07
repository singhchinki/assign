#!/bin/bash

Toss=$(( RANDOM % 2 ))
if(( Toss == 0 ))
then    
    echo "Heads"
else
    echo "Tails"
fi

