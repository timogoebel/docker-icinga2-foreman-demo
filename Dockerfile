FROM icinga/icinga2-demo

LABEL authors="Dirk Goetz,Timo Goebel"

ADD content/ /

RUN yum install wget -y; yum clean all
