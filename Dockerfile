# Use the official MySQL 8.0 image as the base
FROM mysql:8.0

# Copy your custom MySQL configuration file to the container
COPY my.cnf /etc/mysql/my.cnf


# Copy your data dump SQL file to the container
# COPY data_dump.sql /docker-entrypoint-initdb.d/data_dump/data_dump.sql

# Set environment variables for MySQL user and password
ENV MYSQL_ROOT_PASSWORD=g:(L4s9~d2
ENV MYSQL_USER=gayan
ENV MYSQL_PASSWORD=g:(L4s9~d2
ENV MYSQL_DATABASE=dg_planning

# Expose the MySQL port
EXPOSE 3306
