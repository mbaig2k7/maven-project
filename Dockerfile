FROM tomcat:latest
LABEL DEVOPS TEAM
ADD ./var/lib/jenkins/workspace/maven-project_develop/server/target/server.jar /usr/local/tomcat/webapps
EXPOSE 8080
