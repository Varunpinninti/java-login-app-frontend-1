FROM tomcat:9.0-jdk11-adoptopenjdk-hotspot

COPY  /usr/local/tomcat/webapps /var/lib/jenkins/workspace/java 11/target  

EXPOSE 8081

