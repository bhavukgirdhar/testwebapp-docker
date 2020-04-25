FROM tomcat:8.0-alpine
LABEL maintainer="bhavukgirdher@gmail.com"

ADD testapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

