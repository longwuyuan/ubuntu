From ubuntu

RUN apt-get -y update && \
  apt-get -y full-upgrade && \
  apt-get install net-tools iputils-ping curl tcpdump lsof wget httping python-pip && \
  pip install --upgrade pip && \
  pip install supervisor && \
  apt-get -y autoremove
