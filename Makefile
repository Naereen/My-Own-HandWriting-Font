# Makefile to send this to Zam
SHELL=/usr/bin/env /bin/bash

# Senders:
send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/My-Own-HandWriting-Font.git/
