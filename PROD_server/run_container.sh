docker build -t cecum/tomcat8-5-prod .
docker run -d -it -p 8090:8080 "cecum/tomcat8-5-prod"