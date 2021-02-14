FROM tomcat
COPY project/target/*.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ['catalina.sh', 'run']
