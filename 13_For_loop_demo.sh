#/bin/bash
#For loop demo

for i in 1 2 3 4 5 6 7 8 9 10
do
   echo "number is $i"
done

for name in john paul peter
do 
   echo " Name is $name "
done

###### we can also use wild card

for i in {1..10}
do
  echo "number is $i"
done
