#satvik aryan
#!/bin/bash
#retrieving the length of in  line argument and  check if its zero
#if zero passing fortune through cowsay
if [[ $# -eq 0 ]] ; then
    fortune|cowsay
    exit 0
else
    cowsay $1
fi

