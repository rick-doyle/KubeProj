# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "2007arya@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

