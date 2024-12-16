FROM tomcat:8.0.20-jre8
COPY target/facebook*.war /usr/local/tomcat/webapps/facebook.war