#num=$(( RANDOM%10 ))
read -p "Enter a day number:" day
if(( $day==1 ))
then
        echo "Sunday"
elif(( $day==2 ))
then
        echo "Monday"
elif(( $day==3 ))
then
        echo "Tuesday"
elif(( $day==4 ))
then
        echo "Wednesday"
elif(( $day==5 ))
then
        echo "Thursday"
elif(( $day==6 ))
then
        echo "Friday"
elif(( $day==7 ))
then
        echo "Saturday"
else
        echo "Invalid number"
fi
