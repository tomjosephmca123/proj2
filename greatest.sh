echo "enter first number"
read first
echo "enter second number"
read sec
echo "enter third number"
read third
if [ $first -gt $sec ] ; then
if [ $first -gt $third ] ; then
echo -e " $first is greatest number "
else
echo -e " $third is greatest number "
fi
else
if [ $sec -gt $third ] ; then
echo -e " $sec is greatest number "
else
echo -e " $third is greatest number "
fi
fi
