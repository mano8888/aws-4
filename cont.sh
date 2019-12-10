#!/bin/bash
cont_count=$1
echo "creating $cont_count containers.."
sleep 2;
for i in `seq $cont_count`
do
	echo "=============================="
    echo "Creating www.cloud4$i container.."
    sleep 1
   sudo docker run --name www.cloud4$i -d -it  nageshvkn/node3 /bin/bash
    echo "www.cloud4$i container has been created!"
	echo "=============================="
done
