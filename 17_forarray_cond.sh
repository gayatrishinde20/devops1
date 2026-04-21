
#!/bin/bash

myarray=( 1 10.5 raju "hey buddy" bow )

for value in ${myarray[*]}
do
	echo "value is $value"
done

