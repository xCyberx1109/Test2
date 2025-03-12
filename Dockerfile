FROM tomcat:9.0
COPY Energizer.war /usr/local/tomcat/webapps/Energizer.war
CMD ["catalina.sh", "run"]
