FROM oven/bun:latest

RUN echo "alias node='bun --bun'" >> /root/.profile

CMD ["/bin/sh", "-l"]
