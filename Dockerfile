FROM tomcat:8.0.20-jre8

COPY target/01-hotel-web-app*.war /usr/local/tomcat/webapps/hotel-web-app.war
