FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/Jenkins/docker_CICD_LocalMachine/target/*.war /usr/local/tomcat/webapps/myweb.war
