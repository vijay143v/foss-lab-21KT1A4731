#shellscript to show various system configurations
echo "\n1:- currently logged user & his log name \n2:- current shell\n3:- home directory\n4:- operating system type\n5:- current path setting\n6:- current working directory\n7:- logged number of users\n"
echo "choose the options for given above(1-7): "
read op
case $op in
       1)echo "current logrged user is: $USER " 
         echo "logname : $LOGNAME"
          ;;
       2)echo "current shell is: $SHELL "
          ;; 
       3)echo "home directory is: $HOME"
          ;;
       4)echo "operating system type & its version: $(cat /proc/version)"
             ;;
       5)echo "current path seting: $PATH"
          ;;
       6)echo "current working directory: $PWD"
          ;;
       7)echo "currently logged number of users: $who|wc -l"
          ;;
       8)exit;;
       *)echo "invalid option"
          ;;
esac
    
