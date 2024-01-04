FROM archlinux:base-20240101.0.204074

RUN ["pacman", "-Sy"]
RUN ["pacman", "-S", "--noconfirm", "hugo"]
EXPOSE 1313

WORKDIR /src

COPY . /src
ENTRYPOINT ["hugo", "server", "-D", "--disableFastRender", "--bind", "0.0.0.0", "--baseURL=http://localhost", "--port=1313"]
