Kubernetes, also known as K8s, is an open-source system for automating deployment, scaling, and management of containerized applications across multiple hosts

https://itnext.io/docker-mongodb-authentication-kubernetes-node-js-75ff995151b6
https://www.freecodecamp.org/news/course-on-docker-and-kubernetes/
https://www.freecodecamp.org/news/cncf-kubernetes-cloud-native-associate-exam-course
DEPLOYMENT IN KUBERNETES

What is Kubernetes?

What is a Pod?

Replication Controller

Replica Set

Deployment Controller

https://kubernetes.io/docs/reference/using-api/

apiVersion: v1 // K8s is extensible - we can add in our own custom objects. This specifies the set of objects we want K8s to look at
kind: Pod // The type of object we want to create
metadata: // Config options for the object we are about to create
    name: posts // When the pod is created, give it a name of 'posts'
spec: // The exact attributes we want to apply to the object we are about to create
    containers: // We can create many containers in a single pod
    - name: posts // Make a container with a name of 'posts'
    image: stephengrider/posts:0.0.1 // The exact image we want to use

Kubernetes Cluster	A collections of nodes + a master to manage them
Node A virtual machine that will run our containers
Pod More or less a running container. -Technically, a pod can run multiple containers (we won't do this)
Deployment Monitors a set of pods, make sure they are running and restarts them if they crash
Service Provides an easy-to-remember URL to access a running container


Kubernetes Setup -> Running Docker for Mac/Windows? -> 
Running Docker-Toolbox or Linux? -> kubernetes.io/docs/tasks/tools/install-minikube/