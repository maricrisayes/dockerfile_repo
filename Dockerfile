FROM tomcat
ADD SchoolSchedule.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

