FROM devopsedu/webapp 
# Set the working directory inside the container
WORKDIR /var/www/html
# Copy the PHP website files to the container's web server root directory
COPY website /var/www/html/
# Expose port 80 for Apache web server
EXPOSE 80
# Start the Apache web server when the container is run
CMD ["apache2-foreground"]
