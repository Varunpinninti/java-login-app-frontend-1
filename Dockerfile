FROM tomcat:9.0-jdk11-adoptopenjdk-hotspot

COPY target/your-application.war /usr/local/tomcat/webapps/

EXPOSE 8081

