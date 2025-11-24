FROM gitea/runner-images:ubuntu-latest

RUN curl -fsSL https://bun.sh/install | bash && \
    sed -i '1i BUN_INSTALL=/root/.bun' /etc/environment && \
    sed -i 's|^PATH=|PATH=/root/.bun/bin:|' /etc/environment
