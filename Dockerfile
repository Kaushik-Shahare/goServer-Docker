FROM debian:stretch-slim
ADD goServer-Docker /bin/goServer-Docker
CMD ["/bin/goserver"]
