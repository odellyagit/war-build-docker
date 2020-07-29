FROM tomcat

COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/tomcat9/webapps/ROOT.war
COPY target/hello-world-war-1.0.0/ /usr/local/tomcat/tomcat9/webapps/ROOT

EXPOSE 8282

