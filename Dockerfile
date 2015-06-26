FROM debian:jessie

ADD ./install /opt/install
RUN /opt/install

EXPOSE 8545
EXPOSE 30303
