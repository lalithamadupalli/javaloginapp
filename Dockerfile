FROM tomcat:8.0.20-jre8

COPY target/valaxy-2.0-RELEASE.war /usr/local/tomcat/webapps/maven-web-application
