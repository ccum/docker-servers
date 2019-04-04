FROM tomcat:8.5.32
#COPY context.xml /usr/local/tomcat/conf/context.xml
CMD ["catalina.sh", "stop"]
RUN chmod 777 $CATALINA_HOME
#COPY apache-tomcat-8.5.32/* /usr/local/tomcat/
COPY tomcat-users.xml $CATALINA_HOME/conf/tomcat-users.xml
COPY context.xml $CATALINA_HOME/webapps/manager/META-INF/context.xml
CMD ["catalina.sh", "run"]