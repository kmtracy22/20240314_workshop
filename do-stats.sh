for file in *A.txt *B.txt
do
echo $file
bash goostats.sh $file stat-$file
done
