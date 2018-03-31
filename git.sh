 echo " mathmetical operations "
echo no of parametes $#
if [ $# -eq 3 ]
then
case $2 in
+ )
        addition=$(( $1 + $3 ))
        echo $addition
        ;;
- )
        subtraction=$(($1 - $3 ))
        echo $subtraction
        ;;
x )
         multiplication=$(($1 * $3 ))
        echo $multiplication
        ;;
/ )     division=$(( $1 / $3 ))
        echo $division
        ;;
% )     reminder=$(( $1 % $3 ))
        echo $reminder
        ;;
*)
        echo no operation performed
         echo $1, $2 , $3
        ;;
esac
else
echo no of parameter passed in command line argument more than 3 or less than 3
fi
hello jalaj
