FROM tomcat:9
COPY /var/lib/jenkins/workspace/Google-script/webapp/target/webapp.war/*.war /opt/apache-tomcat-10.0.23/webapps
