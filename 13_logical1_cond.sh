
#!/bin/bash

read -p "enter your grade: " grade

if [ $grade == "A" ] || [ $grade == "B" ]
then
	echo "you are passed with good grades!"
else
	echo "you grades are not in expected range"

fi

