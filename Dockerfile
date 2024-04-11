FROM tomcat
COPY target/*test.war /usr/local/tomcat/webapps/ROOT.war

