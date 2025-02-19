#!/usr/bin/bash
set -e

mkdir -p bin

# split_csv
# echo "Building split_csv..."
cd split_csv
codon build main.py
mv main ../bin/split_csv
