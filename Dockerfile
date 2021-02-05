FROM centos/httpd:latest
RUN yum update -y
RUN yum install httpd -y
ADD www/ /var/www/html