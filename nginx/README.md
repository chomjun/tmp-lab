docker build -t nginx:chomjun-v01 .
docker run -d -p 8080:80 --name nginx01 nginx:chomjun-v01
