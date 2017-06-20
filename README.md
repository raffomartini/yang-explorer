# yang-explorer for docker

Within Cisco, I built a docker image for ytool - internal tool.
Yang-explorer is the external tool that does exactly the same thing.

While I was working on porting it to a container, I realised somebody had already done it properly.
http://noshut.ru/2017/01/yang-explorer-in-a-docker-container/

Here's the instructions:
run the container:
```
docker run -p 8088:8088 -d hellt/yangexplorer-docker
```

connect to yang-explorer
```
http://localhost:8088/static/YangExplorer.html
```


## OLD README - deprecated as not working

All saved data will be stored on the local folder /yang-explorer/data

Prerequisites:
- docker installed on your system (including docker-compile)
- git installed on your system

Instructions:

0- download this:
```
git clone https://github.com/raffomartini/yang-explorer
```
Note: make sure the directory `yang-explorer` is empty or not existing, otherwise it will be modified

1- build the image:
```
bash ./install.sh 
```

2- run the container:
```
bash ./run.sh
```

yang explorer is now available at 
http://localhost:8088

To stop the container:
```
bash ./stop.sh
```
