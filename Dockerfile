FROM registry.access.redhat.com/rhel7:latest

RUN set -x \
  && yum -y install cronie \
  && chmod 777  /var/run/


#CMD ["/bin/sh"]
CMD ["/bin/sh","-c","while true; do echo hello world; sleep 30; done"]
