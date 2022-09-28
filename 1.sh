echo "enter  two  numbers a b" 
read a b 
echo " choice1-add\n choice2-sub\n choice3-mul\n choice4-division\n choice5-remainder\n"
echo "enter your choice"
read choice
case  $choice in
      1)
          add=` expr $a + $b `;; 
         echo "sum of  $a  $b is $add" 
       2)
               sub=`expr $a - $b`;;
               echo "difference of $a $b is $sub" 
     3)
                 mul=`expr $a \* $b`;;
                echo "  multiplicative of $a $b is $mul" 
     4)
                 division=`expr $a / $b`;;
                 echo "division of $a $b is $division" 
     5)
                remainder=`expr $a % $b`;;
               echo "remainder of $a $b is $remainder" 
     *) echo "enter valid choice 1-5"
 exit;;
esac


