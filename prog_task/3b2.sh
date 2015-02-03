for l in `ls Zalora-*`
do
  cat $l | tr '[:lower:]' '[:upper:]' > $l
done
