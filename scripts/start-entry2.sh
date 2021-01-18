#!/bin/bash -e

FILENAME="$(echo "logs/$(date +'%Y-%m-%d').log.md")"

touch $FILENAME
echo " " >> $FILENAME
echo "# $(date +'%A, %B %e, %Y %I:%M %p')" >> $FILENAME
echo "- [ ] " >> $FILENAME
echo "- [ ] " >> $FILENAME
echo " " >> $FILENAME
echo "This is a sign-off log. I finished everything I wanted to." >> $FILENAME

code $FILENAME
