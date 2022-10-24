#unique to bash or same name as other commands, list in man pages

echo #outputs text to stdoutput, USES NEW LINE CHARACTER
printf #output not in a new line

command echo hello #the command echo
builtin echo hello #uses the builtin

command -V df #df program shows whether it's built in or not = not/has a file

#bash runs builtin if it has one

enable -n echo #allows command version to run instead in this session
enable -n #shows disabled builtins
enable echo #renable builtins

help #supporting information about builtins


