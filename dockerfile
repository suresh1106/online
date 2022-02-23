FROM tomcat:9.0
COPY target/online*.war /usr/local/tomcat/webapps/onlinebookstore.war
