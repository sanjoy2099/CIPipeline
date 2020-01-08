FROM oraclelinux:8
LABEL MAINTAINER dj@netops.com
ENTRYPOINT ["ping","-c10"]
CMD ["localhost"]
