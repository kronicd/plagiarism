#!/bin/bash
cat vals.txt | cut -d" " -f 1 | sort -u
