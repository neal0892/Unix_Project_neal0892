
function check {
num=$(ls -l | wc -l)
#echo "enter something buddy"
#read input
echo "Take a shot in guessing number of files in PWD"
while :
read input
do    
    if  [[ $input -eq $num ]]
    then
        echo "Congrats ! you got that right,there are indeed $num files "
break
    else
        if [[ $input -lt $num ]]
          then  
              echo "That is too Low! Try Again!"
        else
            echo "That is too High! Try Again"
         fi
fi
done

}
check
