clear 
echo "Tính hi?u 2 s?"
echo -n "A="
read a
echo -n "B="
read b
c=$(expr$a-$b)
echo "KQ: $a-$b=$c"