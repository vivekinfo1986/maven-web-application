
FROM tomcat:8.0.20-jre8
#Dummy text to text
COPY target/myjava-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
