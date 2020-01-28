# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "KHADER" 
COPY ./webapp.war /usr/local/tomcat/webapps
