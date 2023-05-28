#for i in {1..20}
#for i in {a..z}
#for i in `cat inventory`
#for i in `cat userlist`
>do
>useradd $i (OR) ssh $i "uname -a"
>done
###################single command##################
#for i in {1..20};do;useradd $i;done
