#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l
echo ""

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l
echo ""
echo "#==========================================================="
echo "Start Times"
head -n 1 *queue1*.out
echo ""
echo "End Times"
tail -n 5 *queue1*.out
echo "#==========================================================="



