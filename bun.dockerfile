FROM gitea/runner-images:ubuntu-latest

ENV BUN_INSTALL=/root/.bun
ENV PATH=/root/.bun/bin:$PATH

RUN curl -fsSL https://bun.sh/install | bash
