# Dockerfile => Docker Client => Docker Server
# build command to take a dockerfile and generate an image
# . set of files that we specify the build context (files that we want to wrap in our container)
docker build .

docker run 650a78bdd97e

# tag a docker file
docker -t <Docker_ID>/<Project_Name>:<version> .
docker build -t testardr/redis:latest .
docker run testardr/redis