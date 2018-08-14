FROM weibeld/tg-monitor:base

WORKDIR /root

COPY tgm-main-cli .

CMD ./bin/tgm-main-cli
