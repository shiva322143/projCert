FROM devopsedu/webapp 
# Set the working directory inside the container
WORKDIR /var/www/html
# Copy the PHP website files to the container's web server root directory
COPY projCert /var/www/html/
