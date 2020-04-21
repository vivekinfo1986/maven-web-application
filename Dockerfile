
FROM tomcat:8.0.20-jre8
#Dummy text to text
COPY target/maven-web*.war /usr/local/tomcat/webapps/java-web-app.war
