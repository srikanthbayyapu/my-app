FROM tomcat:8.0-alpine

LABEL maintainer="srikanthbabu.b@sonata-software.com"

//ADD myweb-0.0.7-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
