Code and local development storage. it is a tool designed to make it easier to create, deploy and run applications by using the container. it is a collection of PAAS (platform-as-a-service ) that uses OS level virtualization to deliver software in packages called containers. Containers are important for enhancing security, scalability and reproducibility in software development and data science.

Containers are hugely helpful for improving security, reproducibility, and scalability in software development

Docker is a platform to develop, deploy, and running applications inside containers. Docker is essentially synonymous with containerization

With Docker, you can run multiple containers simultaneously on a host machine. And like other software programs, Docker containers can be run, inspected, stopped, and deleted.

Virtual Machines: precursors to Docker containers. Virtual machines also isolate an application and its dependencies

Docker images are more like blueprints, cookie cutters, or molds. Images are the immutable master template that is used to pump out containers that are all exactly alike.

An image contains the Dockerfile, libraries, and code your application needs to run, all bundled together.

A Dockerfile is a file with instructions for how Docker should build your image.

The Dockerfile refers to a base image that is used to build the initial image layer.

Docker Container

A Docker image plus the command docker run image_name creates and starts a container from an image.

- https://www.youtube.com/watch?v=gAkwW2tuIqE  Docker in 7 Easy Steps

- https://www.youtube.com/watch?v=3c-iBn73dDE  Docker Tutorial for Beginners

Cloud Deployment using Docker

Distributed Microservices are Deployed in Docker Container Cloud Platform

Deploy, share and collaborate with users. with docker,

SAAS

Learn Enough Docker to be Useful    

 Airflow using docker

use apache airflow to develop DAGs  

docker.com/

in dockers you can run any app
nodejs app running inside a docker container.

caption- Dockering the service

common commands - caption

Creating and running an Angular application in a Docker container - DEV Community
https://dev.to/rodrigokamada/creating-and-running-an-angular-application-in-a-docker-container-40mk

FROM node:alpine // Specify base image
WORKDIR /app  // Set the working directory to app' in the container. All following commands will be issued relative to this dir
COPY package.json/  -Copy over only the package.json file
RUN npm install  Install all dependencies
COPY //  Copy over all of our remaining source code
CMD ["npm", "start"] // Set the command to run when the container starts up

docker build -t stephengrider/posts. Build an image based on the dockerfile in the current directory. Tag it as 'stephengrider/posts
docker run [image id or image tag]  Create and start a container based on the provided image id or tag
docker run -it [image id or image tag] [cmd] Create and start container, but also override the default command
docker ps Print out information about all of the running containers
docker exec-it [container id] [cmd] Execute the given command in a running container
docker logs [container id] Print out logs from the given container

