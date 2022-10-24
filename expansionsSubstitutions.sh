#Expansions and Subsitutions

#path to user home, piece of user provided information, calculations

# ~ Tilde expansion
#~ = User's home variable, path to USER'S HOME DIRECTORY
#~- OLD PWD 

# {...} brace expansion
# creates sets or ranges
echo /tmp/{one,two,three}/file.txt
echo c{a,o,u}t
echo {0..1000..100}
touch file_{0..12}.{a..d}

# ${...} parameter expansion
#recall and transform stored values
a="Hello World"
echo ${a}
echo $a
#pattern substitution = replace word or character
echo ${a/hello/ciao}

# $(...) command substitution (output of command as input of another command) (string manipulation tools), for scripts or metrics
uname -r #release version of kernel
echo "The kernel is $(uname -r)"


# $((...)) arithmetic expansion --> perform math and use result in command
echo $(( 1 + 2 * 3 ))
