#Numbers of users

  
 echo "Your username : $(echo $USER)"
 
  
 echo "Current date and time : $(date)"
 
  
 echo "Currently logged on users:"
 who
echo Currentley Logged in users are : "$(who|wc -l)"
echo Currently Logged in users are  : "$(who -q)"
echo Logged in Users Count is: "$(users|wc -w)"
echo "SUCESS"




