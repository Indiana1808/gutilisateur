#!/bin/bash 

while IFS="," read f1 f2 f3 f4 

do
	echo  $f1 $f2 $f3 $f4

done < liste.csv

