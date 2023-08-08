FROM alpine:3.18.3

COPY main /opt/main
#RUN chmod +x /opt/main

ENTRYPOINT /opt/main