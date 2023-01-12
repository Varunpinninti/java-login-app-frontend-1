FROM tomcat:9.0.38-jdk11-adoptopenjdk-hotspot

COPY UserLoginApp.war /var/lib/jenkins/workspace/java 11/target/  /usr/local/tomcat/webapps/

EXPOSE 8081

