FROM busybox:latest
LABEL maintainer="Jonathan Mainguy <jon@soh.re>"
ENV RELEASE=v0.0.1
RUN mkdir /opt
ADD run.sh /opt/
ADD static /opt/static
WORKDIR /opt
RUN wget -O /opt/rblack_Linux_x86_64.tar.gz "https://github.com/Jmainguy/rblack/releases/download/v0.0.1/rblack_0.0.1_linux_386.tar.gz"
RUN chmod -R 777 /opt 
EXPOSE 8080
CMD ["/opt/run.sh"]
