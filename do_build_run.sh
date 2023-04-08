sudo docker build -t ew_hello_docker .
sudo docker run -d -p 80:80 ew_hello_docker:latest