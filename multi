cont=$1

echo "creating $cont containers...."
sleep 1;

for i in `seq $cont`
do
	echo "creating www.cont $i containers are creating"
	sudo docker run -it --name www.cont $i mano8888/aws-2 /bin/bash
	echo "www.cont $i containers has been created"
done

