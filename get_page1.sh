#!/bin/bash
COUNTER=1
DIR="pages"
for FILE in $(ls $(pwd)/$DIR)
do
	qpdf "$DIR/$FILE" --pages . 1-1 -- temp/"$COUNTER"-file.pdf
	COUNTER=$(($COUNTER +1))
done
