#multiplication table
echo "enter vlaue"
read  n
i=1
while [  $i  - le  10  ]
do
#2*1=2
#2*2=4
res=`expr  $n  \*  $4i`
echo  "$num *$i=$res"
i=`expr    $i    +  1`
done
