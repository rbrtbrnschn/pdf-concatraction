#!/bin/bash
declare -a FILES
DESTINATION="out.pdf"

for FILE in $(ls $(pwd)/temp)
do
	FILES+="temp/$FILE "
done
pdfunite ${FILES[@]} $DESTINATION

