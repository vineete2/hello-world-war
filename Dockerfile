FROM tomcat:8.0-jre8 
COPY ./target/*.war $CATALINA_HOME/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]