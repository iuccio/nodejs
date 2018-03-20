# NodeJS Example App
* [Docker commands](#docker-commands)
    + [docker build](#docker-build)
    + [docker run](#docker-run)
    + [Print log](#print-log)
    + [Enter in the container](#enter-in-the-container)
  * [Kubernetes](#kubernetes)
## Docker commands

### docker build
~~~docker
docker build -t express .
~~~
### docker run
~~~docker
docker run -p 3000:3000 --name node-js-web-app -d express
~~~
**-p**: specifies the port that will expose (e.g. -p 3000:3000 -> localhost:3000)

**-d**: runs the container in detached modes (background)

**--name**: gives a name to the running container

### Print log
~~~docker
docker logs <container-id>
~~~
### Enter in the container
~~~docker
docker exec -it <container-id> /bin/bash
~~~

## Kubernetes
See [Hello-minikube](https://kubernetes.io/docs/tutorials/stateless-application/hello-minikube/)


