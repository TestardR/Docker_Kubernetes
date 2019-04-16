docker build -t testardr/visits:latest .
docker run redis
=> When you have two containers, you have to use compose, look below


In the compose world: 
If you want to rebuild an image : 
docker-compose up --build
In our case, we want to run our container : 
docker-compose up

Launch in background
docker-compose up -d

Stop containers
docker-compose down

Containers status // inside the running directory
docker-compose ps