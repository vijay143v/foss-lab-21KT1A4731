echo " enter option"
read n1 n2
read op
case op
case $op  in
                   1)res=`expr  $n1 + $n2`;;
                   2)res=`expr  $n1 - $n2`;;
                  3)res=`expr  $n1 \* $n2`;;
                  4)res=`expr  $n1 / $n2`;;
                  5)res=`expr  $n1 % $n2`;;
                   *)echo " enter valid option 1-5"
                    exit
                    ;;
esac

