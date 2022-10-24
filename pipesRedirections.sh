#Control where output and input are sent 
#Piping = send STREAMS/RESULTS of one process -> input of another
ls | wc -l
cat /etc/dictionaries-common/words | which

#Redirection = send STREAMS to or from files
ls > list.txt #into a [newly created] file
ls >> list.txt #onto end of existing file

#redirect stdError = 2>
ls /notreal #error occurs
ls /notreal 1>output.txt 2>error.txt

#work with files, use redirections to ensure output goes where needed, input redirection takes info from file and seem as though as typed as input to shell
cat < list.txt # list file on own

#here document display long passages of script, OR input into interactive command
#instructions or long bits of test
cat << EndOfText