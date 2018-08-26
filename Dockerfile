FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y nano
RUN apt-get install -y vim

# set some dummy user info for git (nessesary to do excercises)
RUN git config --global user.email "you@example.com"
RUN git config --global user.name "Your Name"

## add some aliases
RUN echo 'alias l="ls -lsha"' >> ~/.bashrc

# get repo and go into
RUN git clone https://github.com/michalczukm/gitkatas.git
WORKDIR /gitkatas