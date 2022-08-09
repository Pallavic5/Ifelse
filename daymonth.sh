read -p"Enter Day:" day
read -p"Enter a Month:" month
if (( ($month <= 6 && $day <= 20) ))
then
        echo $month $day "True";

elif (( ($month >= 3 && $month < 6) && ($day<31)  ))
then
        echo $day $Month "True";

else

        echo "False";
fi
