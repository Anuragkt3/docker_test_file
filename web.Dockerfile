FROM nginx
LABEL "Project"="Vprofile"
LABEL "Author"="Anurag"

RUN rm -rf /etc/nginx/conf.d/default.conf
COPY ngincproapp.conf /etc/nginx/conf.d/vproapp.conf
