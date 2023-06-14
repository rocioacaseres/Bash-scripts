echo $NUMBER
if ((NUMBER <= 15))
then 
   echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
   echo $TEXT I:$NUMBER
elif ((NUMBER < 46))
then
  echo $TEXT N:$NUMBER
elif [[ $NUMBER -l 46 ]]
then
   echo $TEXT G:$NUMBER
fi  
