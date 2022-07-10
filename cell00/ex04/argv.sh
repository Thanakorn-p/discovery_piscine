count=0;
if [ $# == 0 ];
then
	echo "No arguments supplied"
fi
for i in  $@
do
	echo "$i"
done
