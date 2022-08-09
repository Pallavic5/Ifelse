num1=$(( RANDOM%1000 ))
echo "Num1 =" $num1
num2=$(( RANDOM%1000 ))
echo "Num2 =" $num2
num3=$(( RANDOM%1000 ))
echo "Num3 =" $num3
num4=$(( RANDOM%1000 ))
echo "Num4 =" $num4
num5=$(( RANDOM%1000 ))
echo "Num5 =" $num5
if(( $num1>$num2 && $num1>$num3 && $num1>$num4 && $num1>$num5 ))
   then
       echo $num1 "is Maximum"
elif(( $num2>$num3 && $num2>$num4 && $num2>$num5 ))	
   then
	echo $num2 "is Maximum"
elif(( $num3>$num4 && $num3>$num5 ))
   then
        echo $num3 "is Maximum"
elif(( $num4>$num5 ))
   then
        echo $num4 "is Maximum"
else
	echo $num5 "is Maximum"
fi

if(( $num1<$num2 && $num1<$num3 && $num1<$num4 && $num1<$num5 ))
   then
       echo $num1"is Minimum"
elif(( $num2<$num3 && $num2<$num4 && $num2<$num5 ))
   then
        echo $num2 "is Minimum"
elif(( $num3<$num4 && $num3<$num5 ))
   then
        echo $num3 "is Minimum"
elif(( $num4<$num5 ))
   then
        echo $num4 "is Minimum"
else
        echo $num5 "is Minimum"
fi

