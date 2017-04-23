#/bin/bash

for i in *; do
	if [[ -f $i ]]; then
		a=`cat $i | grep '<base'` 
		if [[ -z $a  ]]; then
			echo $i 
			echo $a
			echo ------------------------------
		fi
	fi
done
			
