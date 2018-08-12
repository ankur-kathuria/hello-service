mvn clean install
docker build -t hello-service . 
docker run -ti -v ${PWD}/target:/data -p 8080:8080 hello-service:latest
