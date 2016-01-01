FROM node:5

RUN echo deb http://http.debian.net/debian jessie-backports main >> /etc/apt/sources.list.d/backports.list

RUN apt-get update && \
    apt-get -t jessie-backports install -y ffmpeg curl vim 

RUN node -v && \
    npm -v && \
    npm install -g less gulp bower 
