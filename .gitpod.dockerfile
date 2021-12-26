FROM gitpod/workspace-full:latest

RUN curl https://get.volta.sh | bash

#RUN volta install node@16 \
#    && volta install pnpm@6
