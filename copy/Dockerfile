FROM almalinux:8
RUN yum update -y 
RUN yum install nginx -y
RUN rm -rf /usr/share/ngnix/html/index.html
COPY qi/ /usr/share/ngnix/html
CMD [ "nginx", "-g","daemon off;" ] #Command to run ngnix