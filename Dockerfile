FROM docker.io/tomcat:latest
MAINTAINER <450416064@qq.com>
ADD jenkins.war /usr/local/tomcat/webapps/jenkins.war
EXPOSE 8080
