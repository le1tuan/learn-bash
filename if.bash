one=$1
if [[ ($one -ge 0) && ($one < 12) ]];
then
echo "Good morning!"
elif [[ ( $one -ge 12 ) && ( $one -lt 18 ) ]];
then
echo "Good afternoon!"
elif [[ ( $one -ge 18 ) && ( $one -le 24 ) ]];
then
echo "Good evening!"
else
echo "Error!"
fi