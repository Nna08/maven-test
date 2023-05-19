# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "kseerrge2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /user/local/tomcat/webapps
