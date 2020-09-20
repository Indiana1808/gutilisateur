#!/bin/bash 

while IFS="," read f1  

do
	echo $f1 

done < liste.csv
