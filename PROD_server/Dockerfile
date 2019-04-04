FROM tomcat:7.0.92-jre8-alpine
#COPY context.xml /usr/local/tomcat/conf/context.xml
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
CMD ["catalina.sh", "run"]