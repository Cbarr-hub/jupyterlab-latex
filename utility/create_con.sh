#! /bin/bash

if [ $# -eq 2 ]
then
	docker build -t $1 --build-arg COMPILER=$2 .
else
	docker build -t $1 .
fi
docker run -it --name $1 -p 8888:8888 -p 4040:4040 $1

