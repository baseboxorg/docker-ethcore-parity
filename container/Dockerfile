FROM ubuntu:trusty

ADD ./install /opt/install
RUN /opt/install

EXPOSE 8545
EXPOSE 30303

ENTRYPOINT ["geth"]
CMD ["--rpc"]
