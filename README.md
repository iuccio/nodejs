# NodeJS Example App
- [Docker commands](#docker-commands)
- [Kubernetes](#kubernetes)

# Docker commands
* Build container
  ~~~docker
    docker build -t express .
  ~~~
* Run built container
  ~~~docker
    docker run -p 3000:3000 --name node-js-web-app -d express
  ~~~
* Docker options:
   * **-p**: specifies the port that will expose (e.g. -p 3000:3000 -> localhost:3000)
   * **-d**: runs the container in detached modes (background)
   * **--name**: gives a name to the running container
* Show log
  ~~~docker
    docker logs <container-id>
  ~~~
* Inspect Container
  ~~~docker
  docker exec -it <container-id> /bin/bash
  ~~~

# Kubernetes
See [Hello-minikube](https://kubernetes.io/docs/tutorials/stateless-application/hello-minikube/)


