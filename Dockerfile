FROM devopsedu/webapp 
RUN apt-get update
RUN  apt-get install -y apache2
# Expose port 80 (default HTTP port)
EXPOSE 80
# Start the Apache HTTP Server in the foreground
CMD ["apache2ctl", "-D", "FOREGROUND"]
RUN  apt-get install git -y 
RUN  git clone https://github.com/edureka-devops/projCert.git

