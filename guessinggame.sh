#!/usr/bin/env bash




echo "[Welcome to the guesing game]"


function ask {
	echo "Please enter the number of files in the current dir:"
	read guess
    files=$(ls -1 | wc -l)
}
ask

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "Low."
	else
		echo "High."
	fi
	ask
done

echo "Congratulations!!!!! Total files:"
echo "---" && ls -1
