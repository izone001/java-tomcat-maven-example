FROM tomcat:8-jre11-openjdk
COPY ./java-tomcat-maven-example.war /usr/local/tomcat/webapps
