# Pull base image 
From tomcat:8-jre8 

MAINTAINER "KHADER" 
COPY ./webapp.war /usr/local/tomcat/webapps
