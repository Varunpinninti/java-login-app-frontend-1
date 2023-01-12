FROM tomcat:9.0-jdk11-adoptopenjdk-hotspot

COPY /var/lib/jenkins/workspace/java 11/target  /home/ec2-user

EXPOSE 8081

