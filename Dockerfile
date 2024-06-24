FROM tomcat:10.1-jdk17-openjdk
EXPOSE 8080
COPY target/basic-java-project-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/java-basic.war