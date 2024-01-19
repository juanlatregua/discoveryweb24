# If there is no arguments
if [ $# == 0 ];
then
    echo "You didn't give me any argument! (This one doesn't count :p)"
fi
 # If there is arguments
 for i in "$@"; # Iterates through the arguments passed as parameters
    do
        mkdir "ex$i" # Creates a directory that starts with "ex" followed by the argument
    done # end of for loop
