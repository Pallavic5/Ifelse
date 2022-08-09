Result=$((RANDOM%2))
if (( $Result == 0 )) 
then
    echo HEADS
elif (( $Result == 1 )) 
then
    echo TAILS
fi
