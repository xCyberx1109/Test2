FROM tomcat:9.0

# Copy WAR file vào thư mục webapps của Tomcat
COPY Energizer.war /usr/local/tomcat/webapps/Energizer.war

# Đặt cổng dựa trên biến môi trường (do Railway cung cấp)
ENV PORT 8443

# Chạy Tomcat
CMD ["catalina.sh", "run"]
