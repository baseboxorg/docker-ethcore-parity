FROM debian:jessie

ADD ./install /opt/install
RUN /opt/install
