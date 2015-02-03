for l in `ls zalora-*`
do 
  mv $l Z${l:1} 
done
