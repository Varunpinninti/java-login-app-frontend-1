FROM tomcat:9.0-jdk11-adoptopenjdk-hotspot

COPY /var/lib/jenkins/workspace/java 11/target/UserLoginApp.war  /usr/local/tomcat/webapps/

EXPOSE 8081

