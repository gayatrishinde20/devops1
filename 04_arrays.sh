
#!/bin/bash
#Arrays

myarray=(1 10.5 ram "hello")

echo "${myarray[2]}"
echo "${myarray[3]}"

echo "all the values in my array is ${myarray[*]}"

echo "no od values in my array is ${#myarray[*]}"

echo "values from index 1-3 ${myarray[*]:1:3}"

myarray+=(New 10 20 gayu)

echo  "all the values in my array is ${myarray[*]}"

myarray[2]=gayatri

echo  "all the values in my array is ${myarray[*]}"

unset myarray[2]

echo  "all the values in my array is ${myarray[*]}"

