#!/bin/bash

for FILE in $(ls $(pwd)/temp)
do
	rm "temp/$FILE"
done
