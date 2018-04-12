# This file takes file name as argument and rename it
 
echo "provide file name"
read name
mv $1 $name
cat $name