Kubernetes:   Use a K3s Kubernetes Cluster For Your GitLab Project, Create a k3s cluster and integrate it into your GitLab project 

Kubernetes, also known as K8s, is an open-source system for automating deployment, scaling, and management of containerized applications across multiple hosts

k8s cli
after this you can create cluster, pod, nodes
deployment abstraction over pods
container image - create
nginx deployment
configuration file - metadata, specification, status
service
namespace
ingrees
volume

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

Kubernetes Cluster	A collections of nodes + a master to manage them
Node A virtual machine that will run our containers
Pod More or less a running container. -Technically, a pod can run multiple containers (we won't do this)
Deployment Monitors a set of pods, make sure they are running and restarts them if they crash
Service Provides an easy-to-remember URL to access a running container


Kubernetes Setup -> Running Docker for Mac/Windows? -> 
Running Docker-Toolbox or Linux? -> kubernetes.io/docs/tasks/tools/install-minikube/


Set Up Kubernetes:

Install Minikube for local development by following the instructions at kubernetes.io/docs/tasks/tools/install-minikube.

Create a Kubernetes Cluster:
Start Minikube with the command
>minikube start

Deploy the Pod:
Apply the configuration to create the Pod
>kubectl apply -f pod.yaml

Verify the Pod:
Check the status of the Pod
>kubectl get pods

Create a Deployment:
Define a Deployment in a YAML file (e.g., deployment.yaml

Deploy the Deployment:
Apply the Deployment configuration
>kubectl apply -f deployment.yaml

Expose the Deployment:
Create a Service to expose the Deployment
>kubectl expose deployment posts-deployment --type=LoadBalancer --port=80 --target-port=3000

Access the Application:
Get the URL to access the application:
>minikube service posts-deployment --url