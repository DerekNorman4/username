#! /bin/bash
# username.sh
# Derek Norman
echo "Use lower case characters, digits and underscore"
echo "It must start with a lower case character"
echo "Please enter a username: "
read USERNAME

while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "Please enter a valid username"
	echo "Use lower case characters, digits and underscore"
	echo "3 - 12 characters long"
	echo "Enter username: "
	read USERNAME
done
echo "Thank you"
