docker stop tomcat8-5-prod
docker container rm tomcat8-5-prod
docker image rm cecum/tomcat8-5-prod_img
docker build -t cecum/tomcat8-5-prod_img .
#docker run -d --name "tomcat8-5-prod" -p 8090:8080  -it "cecum/tomcat8-5-prod_img"
docker run -p 8091:8080 -it -d --name tomcat8-5-prod cecum/tomcat8-5-prod_img