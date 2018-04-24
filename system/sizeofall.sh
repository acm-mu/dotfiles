alias sizeofall='du -shc {.[^.],..?,}* 2> >(grep -Ev "du: cannot access '\''(\.\[\^\.\]|\.\.\?|)\*'\'': No such file or directory") | sort -h'
