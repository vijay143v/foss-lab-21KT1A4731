echo "1 currently logged user and his log name \n 2 your current shell\n 3 your home directory\n 4 your operating system type\n 5 your current path setting\n 6 your current working directory\n  7 show currently loged number of users" 
#op=1
 #while [$op - lt 8 ]
#do
echo "enter option"
read op
case  $op in
1) echo  "currently logged user  $USER and his log name is $LOGNAME"
;;
2) echo "your current shell is $SHELL"
;;
3) echo "your home directory is $HOME"
;;
4) echo "your operating system type is " cat / proc/ version
;;
5) echo "your current path setting is $PATH"
;;
6)echo "your current working directory IS `pwd`"
;;
7) nousers=`who | wc -l`
  echo " currently loged number of users $nousers"
;;
*) echo "enter valid option from 1-7"
exit
;;
esac














