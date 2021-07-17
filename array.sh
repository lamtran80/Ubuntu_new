
arr=('1' '2' '3' '4' '5' 'aa' )
echo "Show all: ${arr[@]}"


echo "Num of index ${#arr[*]" # ${#arr[@]}
 
for (( i=0 ; i <5 ; i ++ ))
do
echo "Num of array[$i] " ${arr[i]}
done
