FROM oven/bun:latest

RUN ln -s /usr/local/bin/bun /usr/local/bin/node \
  && apt-get update \
  && apt-get install -y git

CMD ["bash"]
