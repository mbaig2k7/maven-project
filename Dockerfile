FROM tomcat:latest
LABEL DEVOPS TEAM
ADD ./target/server.jar /usr/local/tomcat/webapps
EXPOSE 8080
