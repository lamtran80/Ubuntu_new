# !usr/bin/bash

arr=('ABC BAKERY' 'KINH DO FOODS' 'DUC PHAT BAKERY')

echo '$arr[@] :' ${arr[@]}
echo '${#arr[@]}' ${#arr[@]}
echo '${!arr[@]}' ${!arr[@]}
i=0

echo -e 'Array index count'  ${!arr[@]}

for ((i=0;i<${#arr[@]} ;i++ ))
do
echo  -e 'Index of '$i '>>'  ${arr[i]}
done

