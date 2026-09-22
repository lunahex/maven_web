FROM tomcat:9.0-jdk17-temurin

COPY target/lab1_war.war /usr/local/tomcat/webapps/lab1_war.war