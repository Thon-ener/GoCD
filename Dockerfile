FROM gocd/gocd-agent-centos-7:v22.1.0
USER root
RUN yum -y install maven
#USER go
#CMD ["/usr/sbin/init"]
#EXPOSE 8153