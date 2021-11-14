FROM mysql:8.0.27
MAINTAINER machendra kmachendra025@gmail.com
RUN apt update -y && cd /opt/
RUN mkdir -p /opt/tmp/
RUN apt install git -y
CMD ["echo","Git installed Successfully"]
