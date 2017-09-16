FROM gluster/gluster-centos:latest
RUN sed -i 's@http://mirror.centos.org/centos/$releasever/storage/$basearch/gluster-3.10/@https://buildlogs.centos.org/centos/7/storage/x86_64/gluster-3.12@g' /etc/yum.repos.d/CentOS-Gluster-3.10.repo
RUN yum -y update --nogpgcheck

