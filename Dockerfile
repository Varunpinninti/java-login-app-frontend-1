FROM tomcat:9.0.38-jdk11-adoptopenjdk-hotspot

COPY target/your-application.war /usr/local/tomcat/webapps/

EXPOSE 8081
CMD ["catalina.sh", "run"]
