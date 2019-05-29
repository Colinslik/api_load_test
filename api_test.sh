path='/root/colin_data/resource'

client_num=24

for count in $(seq 1 $client_num);
do
    echo $count
    mkdir -p `pwd`/jsons/$count
    for entry in $path/*
    do
      sh $entry  >  `pwd`/jsons/$count/${entry:${#path}+1:${#entry}-${#path}-4}.txt &
    done
done
