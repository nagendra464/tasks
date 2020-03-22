FROM tomcat:8.5.37-jre8
MAINTAINER nagendra <nagendra.bheemuni@gmail.com>
RUN apt-get update
ADD ./target/onlinebookstore-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
