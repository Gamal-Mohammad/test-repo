# Build Custm app Docker image
FROM httpd

# Copy Index file
COPY index.html /usr/local/apache2/htdocs

# Set App Variables
ENV VAR1=WebApp
