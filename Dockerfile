FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*

COPY Weather2.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
