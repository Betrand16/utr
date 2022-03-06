# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "c.besong2711@gmail.com" 
COPY ./webapp/target/Web.war /usr/local/tomcat/webapps
