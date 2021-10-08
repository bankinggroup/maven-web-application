FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapplication/maven-web-app1.war
