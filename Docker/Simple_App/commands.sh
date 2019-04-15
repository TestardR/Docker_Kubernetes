docker build -t testardr/simple_app .
# 8080 route incoming request to this port on local host to... : 8080 the port inside the container
docker run -p 8080:8080 testardr/simple_app