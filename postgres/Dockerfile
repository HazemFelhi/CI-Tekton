# Use the official PostgreSQL image as the base image
FROM postgres:latest

# Copy custom initialization SQL scripts to the container
COPY init.sql /docker-entrypoint-initdb.d/

# Expose the PostgreSQL port
EXPOSE 5432