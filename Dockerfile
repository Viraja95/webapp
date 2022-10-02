FROM tomcat:9
RUN cp /root/.jenkins/workspace/Project1/target/*.war usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
