FROM tomcat:9
COPY /root/.jenkins/workspace/Project1/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
