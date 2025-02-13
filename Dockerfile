# Use an official Tomcat image as the base image
FROM tomcat:9.0

# Copy the WAR file into the Tomcat webapps directory
COPY OnlineBookStore.war /usr/local/tomcat/webapps/ROOT.war

# Copy the SQLite database file (if applicable)
COPY src/main/webapp/WEB-INF/classes/bookstore.db /usr/local/tomcat/bookstore.db

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]