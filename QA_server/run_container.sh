docker stop tomcat8-5-qa
docker container rm tomcat8-5-qa
docker image rm cecum/tomcat8-5-qa_img
docker build -t cecum/tomcat8-5-qa_img .
#docker run -d --name "tomcat8-5-qa" -p 8090:8080  -it "cecum/tomcat8-5-qa_img"
docker run -p 8091:8080 -it -d --name tomcat8-5-qa cecum/tomcat8-5-qa_img