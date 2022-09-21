FROM tomcat:8-jre11-openjdk
COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
