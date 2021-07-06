#rkalluru/zs01-security
FROM    centos:7
RUN     useradd -u 2000 demo
WORKDIR /home/demo
USER    2000
COPY    run.sh .
CMD     ["sh", "run.sh"]
