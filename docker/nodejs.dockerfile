// filepath: /C:/demodata/git/devops/Dockerfile
FROM node:alpine // Specify base image
WORKDIR /app   // Set the working directory to app in the container. All following commands will be issued relative to this dir
COPY package.json ./ //Copy over only the package.json file
RUN npm install  // Install all dependencies
COPY . .  //  Copy over all of our remaining source code
CMD ["npm", "start"] // Set the command to run when the container starts up

docker build -t your_image_name .
>docker build -t stephengrider/posts. // Build an image based on the dockerfile in the current directory. Tag it as stephengrider/posts

Run a Docker Container Use the built image to create and start a container
docker run -d -p 3000:3000 your_image_name
>docker run [image id or image tag]  // Create and start a container based on the provided image id or tag. This command runs the container in detached mode (-d) and maps port 3000 of the host to port 3000 of the container (-p 3000:3000).

>docker run -it [image id or image tag] [cmd] // Create and start container, but also override the default command

>docker ps // Print out information about all of the running containers. List/Manage  running containers

>docker stop [container id] // Stop a running container

>docker rm [container id] // Remove a stopped container

docker exec-it [container id] [cmd] Execute the given command in a running container

docker logs [container id] Print out logs from the given container

docker tag your_image_name your_dockerhub_username/your_image_name Tag the image with your Docker Hub username and the image name

docker push your_dockerhub_username/your_image_name Push the image to Docker Hub