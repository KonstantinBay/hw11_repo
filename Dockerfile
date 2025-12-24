FROM tomcat:latest
ADD /target/JenkinsWar.war /usr/local/tomcat/webapps/
EXPOSE 8080
