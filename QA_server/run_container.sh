docker build -t cecum/tomcat8-5-qa .
docker run -d -it -p 8091:8080 "cecum/tomcat8-5-qa"