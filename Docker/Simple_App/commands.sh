docker build -t testardr/simple_app .

# 8080 route incoming request to this port on local host to... : 8080 the port inside the container
docker run -p 8080:8080 testardr/simple_app 
# app available on localhost:8080
docker run -p 5000:8080 testardr/simple_app 
# app available on localhost:5000

# take a look at the internals
docker run -it testardr/simple_app sh
docker exec -it a9fb5387c8d7 sh