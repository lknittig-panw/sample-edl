#!/bin/bash
# Ask the user for their domainname
echo enter domainname:
read domainname

dnstwist -r -m -f csv $domainname | cut -d ',' -f2 | sed '1,2d' > sample.edl.txt
