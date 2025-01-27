Here are the commands to run:

docker stack deploy -c docker-compose-yaml myapp-stack
docker stack ls
docker stack services myapp-stack
docker ps
docker service scale myapp-stack_mywebsite=7
docker kill <container id>
docker stack rm myapp-stack
docker stack ls
