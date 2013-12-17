#!/bin/bash -x
for file in ./*.docx
do
	docx2txt.sh "$file"
	rm "$file"
done
