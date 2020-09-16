#!/bin/bash

echo "--------------------------------------------------------------------"
echo "1. Please remove all Samples from $PWD/pages."
echo "2. Please put all pdfs into $PWD/pages."
echo "3. When you're finished, press y/Y."
./waiting.sh
./get_page1.sh
./concat.sh
./reset.sh
echo "Emptied temp folder and reset."
echo "--------------------------------------------------------------------"
echo "Done - File located @ $PWD/out.pdf"

