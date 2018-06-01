pwd
ls
docker stop friendlyhello
docker rm friendlyhello
docker build -t friendlyhello .
docker run -d -p 4000:80 friendlyhello