FROM oraclelinux:8
LABEL MAINTAINER dj@netops.com
ENTRYPOINT ["ping","-c5"]
CMD ["localhost"]
