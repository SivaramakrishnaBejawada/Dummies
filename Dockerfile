FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
    python3 && git \
    python3-pip && rm -rf /var/lib/opt/lists/*
RUN pip3 --version
RUN pip3 install ansible
RUN ansible --version
CMD [ "bash" ]
#  then cd /usr/local/bin/ansible
