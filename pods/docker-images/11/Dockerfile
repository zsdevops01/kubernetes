#rkalluru/zs01-security
FROM    centos:7
RUN     useradd demo
WORKDIR /home/demo
USER    demo
COPY    run.sh .
CMD     ["sh", "run.sh"]
