FROM tomcat:9.0-jdk11-adoptopenjdk-hotspot

COPY /home/ec2-user/apache-tomcat-9.0.70/webapps /usr/local/tomcat/webapps/

EXPOSE 8081

