# Pull base image 
From tomcat:jre8-temurin-focal

# Maintainer 
MAINTAINER "bmanikantareddy@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
