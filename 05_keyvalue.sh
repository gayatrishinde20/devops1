
#!/bin/bash
declare -A myarray
myarray=( [name]=Paul  [city]=London [age]=30 )

echo "${myarray['name']}"

