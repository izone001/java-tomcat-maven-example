FROM tomcat:8
COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
