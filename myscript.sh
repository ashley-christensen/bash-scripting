#!/usr/bin/env bash
echo "hello"

# This is a comment
echo "there"

#echo prints text to standard output, but can be directed elsewhere

#chmod +x myscript.sh
#./myscript.sh
worldsize=big
echo hello $worldsize world
echo "The kernel is $(uname -r)"

#Quote marks. 
#No quotes -> bash reads along as it makes sense ex:escaping character
#Single quotes -> everthing inside is literal, no substitution, etc
#double quotes -> bash still interprets substitutions, expansions, evaluations, varibales, etc.

echo 
echo "more space!"
echo