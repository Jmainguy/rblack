FROM busybox:latest
LABEL maintainer="Jonathan Mainguy <jon@soh.re>"
ENV RELEASE=v0.0.1
RUN mkdir /opt
WORKDIR /opt
RUN wget -O /opt/rblack_Linux_x86_64.tar.gz "https://github.com/Jmainguy/rblack/releases/download/${RELEASE}/rblack_Linux_x86_64.tar.gz"
RUN chmod -R 777 /opt 
CMD ["/opt/rblack"]
