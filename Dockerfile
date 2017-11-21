FROM centos:6.8
MAINTAINER Paulo Gomes da Cruz Junior <paulushc@gmail.com>

#Remove the repos
RUN rm -f /etc/yum.repos.d/*.repo
#Clean the yum cache
RUN yum clean all
#Added Modified CentOS Base repo 
ADD CentOS-Base.repo /etc/yum.repos.d/
#List the repos
RUN yum repolist
#Install some dependencies
RUN yum install postgresql-devel boost-devel git curl wget nc -y
#Install Development Tools dependencies
RUN yum groupinstall 'Development Tools' -y 
#Expose a port if you need to run anything
EXPOSE 6501
