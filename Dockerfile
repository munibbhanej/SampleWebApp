FROM tomcat:9-jdk8
COPY WebContent/ /usr/local/tomcat/webapps/ROOT/
EXPOSE 8080
