for host in container1 container2 container3
do
	echo $host
	docker-enter $host "ls /ftp | wc -l"
done
