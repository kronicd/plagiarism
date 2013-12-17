#!/bin/bash -x
for file in ./*.txt
do
    newfile=$(sha1deep "$file" | cut -f 1 -d " ")
    mv "$file" "$newfile"
done
