!/bin/bash
if [ $# == 0 ]; # if no arguments supplied
then
	echo 'No arguments supplied'
fi

for i in $@ # for each argument supplied to the script 	
do
	mkdir ex$i
done # end of for loop
