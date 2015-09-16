for host in container1 container2 container3
do
	echo $host
	docker exec $host rm -rf /ftp
	docker-enter $host "mkdir -m 777 /ftp"
done
