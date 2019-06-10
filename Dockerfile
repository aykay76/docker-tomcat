FROM tomcat:9.0.20-jre8-slim

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 80
