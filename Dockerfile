FROM tomcat:9.0.38-jdk11-adoptopenjdk-hotspot

COPY target/your-web-app.war /usr/local/tomcat/webapps/
# COPY /var/lib/jenkins/workspace/java 11/target/UserLoginApp.war  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]



