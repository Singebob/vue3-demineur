FROM gitpod/workspace-full:latest

RUN curl https://get.volta.sh | bash \
    && volta install node@16 \
    && volta install pnpm@6
