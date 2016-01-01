FROM base/archlinux:latest


RUN pacman -Sy --noconfirm nodejs ffmpeg curl vim

RUN node -v && \
    npm -v && \
    npm install -g less gulp bower  && \
    pacman -Scc --noconfirm
