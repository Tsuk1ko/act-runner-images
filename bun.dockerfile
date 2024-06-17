FROM oven/bun:latest

RUN echo "alias node='bun --bun'" >> /root/.profile \
  && apt-get update \
  && apt-get install -y git

CMD ["/bin/sh", "-l"]
