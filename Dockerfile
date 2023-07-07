FROM almalinux:8
RUN yum update -y 
RUN yum install nginx -y
CMD [ "nginx", "-g","daemon off;" ] #Command to run ngnix