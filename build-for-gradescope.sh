#!/bin/bash
if [ $# -ne 1 ]; then 
	echo "Provide the path to your Github ssh key as the first parameter"
	exit 1
fi

cp $1 id_rsa
zip pa.zip config setup.sh run_autograder id_rsa

