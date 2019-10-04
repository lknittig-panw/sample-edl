#!/bin/bash
<<<<<<< HEAD
# Ask the user for their name
=======
# Ask the user for their domainname
>>>>>>> 0ce618a271397823c919daaed0f6e2c4d46ca652
echo enter domainname:
read domainname

dnstwist -r -m -f csv $domainname | cut -d ',' -f2 | sed '1,2d' > sample.edl.txt
