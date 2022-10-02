FROM tomcat:9
COPY /root/.jenkins/workspace/Project1/target/*.war usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
