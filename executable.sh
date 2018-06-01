pwd
ls
docker stop friendlyhello
docker rm friendlyhello
docker build -t friendlyhello .
./login.sh
docker tag friendlyhello sarouar1/friendlyhello:part2
docker image ls
docker push sarouar1/friendlyhello:part2
docker run -d --name friendlyhello -p 4000:80 friendlyhello