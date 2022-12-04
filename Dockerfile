FROM centos:latest
RUN yum install -y httpd 
WORKDIR /var/www/html/
RUN cp . .
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80 22