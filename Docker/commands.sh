docker version
docker run hello-world
docker run busybox echo hello world
docker run busybox ls

docker ps
// on another terminal :
docker run busybox ping google.com

docker ps --all
docker start -a 5e0661f799bb // -a for attached

// answer : hello world
docker system prune

docker create busybox echo hi there
// answer : 4ba8712bb40c271970a00e4aae02d4102abfe37a40e6e2291bc9928f7ee41d17

docker start -a 4ba8712bb40c271970a00e4aae02d4102abfe37a40e6e2291bc9928f7ee41d17
// answer : hi there

docker start logs 4ba8712bb40c271970a00e4aae02d4102abfe37a40e6e2291bc9928f7ee41d17
// answer : hi there

// Stopping containers
docker create busybox ping google.com
// answer : 93257f82d20b1ce10107328d0c7cfc3ba56f1408b60f3eb1a0569984200c46ce
docker start 93257f82d20b1ce10107328d0c7cfc3ba56f1408b60f3eb1a0569984200c46ce
docker logs 93257f82d20b1ce10107328d0c7cfc3ba56f1408b60f3eb1a0569984200c46ce // it is running, how to stop it ?
docker ps
docker stop <container_id> // cleaner, has 10s otherwise will be killed
docker kill <container_id>

