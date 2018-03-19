FROM centos:centos7

RUN yum -y update

RUN yum -y install perl wget
RUN wget -q -O - https://linux.dell.com/repo/hardware/dsu/bootstrap.cgi | bash
RUN yum -y install srvadmin-all

ADD omsa-init /sbin/omsa-init

CMD ["/sbin/omsa-init"]

EXPOSE 1311
