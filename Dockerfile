FROM tomcat:8.0.20-jre8
# Dummy text to test 
# Jesus is Lord, He is Powerful God
# Lord is Good
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
