FROM tomcat:9
ADD /root/.jenkins/workspace/Project1/target/*.war /user/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
