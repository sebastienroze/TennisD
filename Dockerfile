FROM tomcat:8
COPY Tennis.war /usr/local/tomcat/webapps/Tennis.war
ENTRYPOINT ["/bin/bash","/usr/local/tomcat/bin/catalina.sh","run"]

