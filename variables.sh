# Variables = special case of parameter expansion, alphanumeric characters
# No space on either side of equal

#!/usr/bin/env bash
mygreeting="Hello!!" #env and system variables are almost always uppercase
mygreeting2=world
mynumber=6
echo "the Value of the mygreeting variable is $mygreeting"
mygreeting="Bonjour!"
echo "the Value of the mygreeting variable is $mygreeting"


declare -r myname="Ashley" # Declare varibale as read-only
echo "the value of myname variable is $myname"
myname="tony"
echo "the value of myname variable is $myname"

#transform text to all lower or all upper

declare -l lowerstring="This is some TEXT!"
echo "the value of the lowerstring variable is $lowerstring in lower case"

declare -u upperstring="This is some text"
echo "the value of the upperstring variable is $upperstring in lower case"