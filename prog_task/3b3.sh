for l in `ls Zalora-*`
do 
  cat $l | sed -e 's/\.//g' > $l
done
