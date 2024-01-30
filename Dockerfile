# Use the official MySQL image as the base image
FROM mysql:latest

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=mypassword
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=mypassword
ENV MYSQL_DATABASE=testdb

# Specify the default authentication plugin
CMD ["--default-authentication-plugin=mysql_native_password"]

# Expose the MySQL port
EXPOSE 3306
