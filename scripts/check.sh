#!/bin/bash
../sherlock/sherlock * | cut -d " " -f3,4 | sort -t " " -k 2
