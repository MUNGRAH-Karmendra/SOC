FROM debian

RUN apt update

RUN apt install -y \
  iptables \
  suricata \
  iproute2 \
  sudo 

CMD ["sleep", "infinity"]
