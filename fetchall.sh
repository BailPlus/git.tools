#!/bin/bash
cd ..
for i in $(ls); do
    echo $i
    cd $i
    git fetch
    cd ..
done
