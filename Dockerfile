FROM node:5

RUN apt-get update && \
    apt-get install -y ffmpeg curl vim

RUN node -v && \
    npm -v && \
    npm install -g less gulp bower 
