FROM tomcat:latest
LABEL DEVOPS TEAM
ADD ./target/ /usr/local/tomcat/webapps
EXPOSE 8080
