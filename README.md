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