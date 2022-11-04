# Pull base image 
From tomcat:8-jre8 

# Maintainer name 
MAINTAINER "vinosmpal@gmail.com" 

# copying the the  waebapp war file from the source directory to destincation tomcat Container directory
COPY /var/jenkins/workspace/Docker_image_helloworld_tomcat/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
