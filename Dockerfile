FROM registry.access.redhat.com/rhel7:latest


#CMD ["/bin/sh"]
CMD ["while true; do echo hello world; sleep 1; done"]
