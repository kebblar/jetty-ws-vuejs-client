FROM ubuntu
RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs

ADD sample.tar.gz /
COPY run.sh /
ENTRYPOINT /run.sh
