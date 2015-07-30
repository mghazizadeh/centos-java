# This is a comment
FROM mehdig/centos-java:java
MAINTAINER Mehdi Ghazizadeh <mehdi@docker.com>
#install docker and make
#RUN apt-get update -qq \
#  && apt-get install -qqy \
#    make \
#    apt-transport-https \
#    ca-certificates \
#    apparmor \
#    lxc \
#    iptables \
#  && curl -sSL https://get.docker.com/ubuntu/ -o install-docker.sh \
#  && [ "$( shasum install-docker.sh | cut -d ' ' -f 1 )" = "b1860102b865627a0c14f1072e2ab50229fb911e" ] \
#  && sh install-docker.sh \
#  && apt-get clean \
#  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* install-docker.sh \
#  && docker --version

