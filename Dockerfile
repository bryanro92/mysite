FROM centos/httpd:latest
RUN yum update -y
RUN yum install httpd -y
COPY httpd.conf /etc/httpd/conf/httpd.conf
ADD www/ /var/www/html