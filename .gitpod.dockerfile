FROM gitpod/workspace-full:latest

# bash will load volta() function via .bashrc 
# using $VOLTA_HOME/load.sh
#SHELL ["/bin/bash", "-c"]

# since we're starting non-interactive shell, 
# we wil need to tell bash to load .bashrc manually
#ENV BASH_ENV ~/.bashrc
# needed by volta() function
#ENV VOLTA_HOME /root/.volta
# make sure packages managed by volta will be in PATH
#ENV PATH $VOLTA_HOME/bin:$PATH

RUN curl https://get.volta.sh | bash

#RUN volta install node@16 \
#    && volta install pnpm@6
