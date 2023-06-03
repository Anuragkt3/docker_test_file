FROM ubuntu:latest
LABEL "Author"="Anurag"
LABEL "Project"="nano"
RUN apt updatte && install git -y
RUN apt install apache2 -y
CMD ["/usr/sbin/apache2ctl","-D", "FORGROUD"]
EXPOSE 80
WORKDIR /var/www/html
VOLUME /var/log/apache2
ADD nano. tar.gz /var/www/html/
