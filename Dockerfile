FROM golang:1.10.2

ADD debug /root/debug
RUN chmod 777 /root/debug
CMD ./root/debug >> /var/log/ps.log 2>&1
EXPOSE 8080
