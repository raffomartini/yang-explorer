# ytool-docker
a Docker port of ytool
https://wwwin-github.cisco.com/yang-tools/ytool

All saved data will be stored on the local folder /ytool-docker/data

Prerequisites:
- docker installed on your system (including docker-compile)
- git installed on your system

Instructions:

0- download this:
```
git clone https://wwwin-github.cisco.com/rmartini/ytool-docker
```
Note: make sure the directory ```ytool-docker``` is empty or not existing, otherwise it will be modified

1- build the image:
```
bash ./install.sh 
```

2- run the container:
```
bash ./run.sh
```

ytool is now available at 
http://localhost:8088

To stop the container:
```
bash ./stop.sh
```


# macos-hacks
