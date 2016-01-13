FROM tomcat:7-jre7
MAINTAINER "Matt Walter <mkwalter@gmail.com>"
ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD SecTest.war /usr/local/tomcat/webapps/

