#!/bin/bash
#
#Script to print user information, current date and time
#
echo "Hello $USER"
echo -e "Today is \c ";date
echo -e "Number of user login  \c" ; who | wc -l
echo "Calendar"
cal
exit 0
