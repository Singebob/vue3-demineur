FROM gitpod/workspace-full:latest

RUN curl https://get.volta.sh | bash \
    && /home/gitpod/.volta/bin/volta install node@16 \
    && /home/gitpod/.volta/bin/volta install pnpm@6

