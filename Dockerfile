FROM tomcat:9
COPY target/*.war /opt/apache-tomcat-10.0.23/webapps
