FROM tomcat:9.0-jdk11-adoptopenjdk-hotspot

COPY /home/ec2-user/apache-tomcat-9.0.70/webapps /home/ec2-user

EXPOSE 8081

