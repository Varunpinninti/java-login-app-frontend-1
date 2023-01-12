FROM tomcat:9.0.38-jdk11-adoptopenjdk-hotspot

ADD /var/lib/jenkins/workspace/java 11/target/UserLoginApp.war  /usr/local/tomcat/webapps/

EXPOSE 8081

