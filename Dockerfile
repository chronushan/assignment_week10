FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3.6
RUN apt-get install -y python3-pip
WORKDIR "/root"
RUN mkdir -p /A
RUN mkdir -p /B
RUN mkdir -p /C
RUN mkdir -p files
RUN git clone https://github.com/chronushan/assignment_week8.git
WORKDIR "/root/files"
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt

