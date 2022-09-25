FROM tomcat:latest
LABEL maintainer="Viraja"
ADD /root/.jenkins/workspace/multibranch_Dev/target/Webapp.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["catalina.sh", "run"]
