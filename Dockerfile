FROM devopsedu/webapp 
RUN apt-get update
RUN  apt-get install httpd -y
RUN  apt-get install git -y 
RUN  git clone https://github.com/edureka-devops/projCert.git

