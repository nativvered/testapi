FROM alpine:3.20.3

COPY main /opt/main
#RUN chmod +x /opt/main

ENTRYPOINT /opt/main