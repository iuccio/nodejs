# Docker commands

## docker build
~~~docker
docker build -t iuccio/node-web-app:0.0.1 .
~~~
## docker run
~~~docker
docker run -p 3000:3000 --name node-js-web-app -d iuccio/node-web-app
~~~
**-p**: specifies the port that will expose (e.g. -p 3000:3000 -> localhost:3000)

**-d**: runs the container in detached modes (background)

**--name**: gives a name to the running container

## Print log
~~~docker
docker logs <container-id>
~~~
## Enter in the container
~~~docker
docker exec -it <container-id> /bin/bash
~~~

# Kubernetes
See [Hello-minikube](https://kubernetes.io/docs/tutorials/stateless-application/hello-minikube/)


