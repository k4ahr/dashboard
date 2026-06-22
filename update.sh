docker build -t my-dashboard .
docker run -d -p 8090:80 --name dashboard-server my-dashboard
