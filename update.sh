docker build -t my-dashboard .
docker rm -f dashboard-server
docker run -d -p 8090:80 --name dashboard-server my-dashboard
