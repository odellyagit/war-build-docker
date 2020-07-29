docker run -d --name webapp -p 8081:88282 \
-v $(pwd)/target/hello-world-war-1.0.0.war:/usr/local/tomcat/tomat9/webapps/ROOT.war \
-v $(pwd)/target/hello-world-war-1.0.0/:/usr/local/tomcat/tomcat9/webapps/ROOT \
tomcat
