
FROM tomcat:9.0-jdk11-openjdk-slim 
WORKDIR /usr/local/tomcat/webapps
COPY target/webapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
