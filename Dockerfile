FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip && rm -rf /var/lib/opt/lists/*
RUN pip3 --version
RUN pip3 install ansible
RUN ansible --version
ENTRYPOINT ["/bin/bash"]
CMD ["-c", "while true; do sleep 3600; done"]
#  then cd /usr/local/bin/ansible
