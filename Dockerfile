FROM centos:7

USER root

COPY setup.sh /tmp
RUN chmod 755 /tmp/setup.sh
RUN /tmp/setup.sh
