#!/bin/bash

while [ -z "$BOO" ];
do
	echo -ne "Loading: - \r"
	sleep 0.3
	echo -ne "Loading: / \r"
	sleep 0.3
	echo -ne "Loading: - \r"
	sleep 0.3
	echo -ne "Loading: \ \r"
	sleep 0.3
	read -t 0.25 -N 1 input
  if [[ $input = "y" ]] || [[ $input = "Y" ]]; then
# The following line is for the prompt to appear on a new line.
			echo
      break
  fi
done
#	read BOO
#	case $BOO in
#		"")
#		echo "LOL"
#		;;
#	*)
#		echo "rip"
#		;;
#esac
