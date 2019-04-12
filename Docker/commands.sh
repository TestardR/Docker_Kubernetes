docker version
docker run hello-world
docker run busybox echo hello world
docker run busybox ls

docker ps
// on another terminal :
docker run busybox ping google.com

docker ps --all
docker start -a 5e0661f799bb
// answer : hello world
docker system prune

docker create busybox echo hi there
// answer : 4ba8712bb40c271970a00e4aae02d4102abfe37a40e6e2291bc9928f7ee41d17

docker start logs 4ba8712bb40c271970a00e4aae02d4102abfe37a40e6e2291bc9928f7ee41d17
// answer : hi there

docker start -a 4ba8712bb40c271970a00e4aae02d4102abfe37a40e6e2291bc9928f7ee41d17
// answer : hi there
docker start logs
