docker build -t nginx:text-chomjun .
docker run -d -p 8080:80 --name nginx01 nginx:text-chomjun
