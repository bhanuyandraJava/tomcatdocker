# tomcatdocker
This is to deploy a test html app and run on tomcat

## docker build
```
docker build {project-path} -t tomcatsample

Example:
docker build C:\docker\tomcatsample -t tomcatsample
```
## docker run
```
docker run -d -p <HOST-SERVER-IP>:8090:8090 tomcatsample

Example:
docker run -d -p 172.8.12.12:8090:8090 tomcatsample
```

## Connect to docker container bash

```
docker exec -it {docker-execution-id} /bin/bash
```

## Testing

```
http://172.8.12.12:8090/sample/home.html
```


