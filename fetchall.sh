#!/bin/bash
cd /home/bail/Documents/git
for i in $(ls); do
    echo $i
    cd $i
    git fetch
    cd ..
done
