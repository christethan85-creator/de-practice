#!/bin/bash
SRC="raw/big.csv"
DEST="clean/big_clean.csv"

echo "Start panren..."
cp $SRC $DEST
LINES=$(wc -l < $DEST)
echo "Moththam $LINES lines irukku"
echo "Mudinjadhu!"
