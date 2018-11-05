#! /bin/bash
# username.sh
#Aaron Shabanian
echo "Enter a Username: It must start with a lowecase letter and you can only use lowercase letters, digits and the underscore character. "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username. Try Again"
	echo "Enter a Username "
	read USERNAME
done
echo "Thank you"

