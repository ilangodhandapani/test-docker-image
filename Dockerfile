FROM nginx
RUN apt-get -y update && apt-get -y install curl
COPY statusfile /usr/share/nginx/html/statusfile
