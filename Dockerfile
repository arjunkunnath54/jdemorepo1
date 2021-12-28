FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/app11.war /usr/local/tomcat/webapps/ROOT.war
