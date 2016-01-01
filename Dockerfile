FROM base/archlinux:latest


RUN yes | pacman -Sy --noconfirm nodejs ffmpeg curl vim

RUN node -v && \
    npm -v && \
    npm install -g less gulp bower  && \
    yes | pacman -Scc
