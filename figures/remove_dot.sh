#!/bin/bash

for f in *; do

echo ${f}

if  [[ ${f} == *"0.2"* ]];
then 
	newf=$(echo $f | sed 's/0.2/02/g');
	mv ${f} ${newf}
fi

if  [[ ${f} == *"0.5"* ]];
then
        newf=$(echo $f | sed 's/0.5/05/g');
        mv ${f} ${newf}
fi

done
