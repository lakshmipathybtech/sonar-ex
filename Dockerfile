FROM ubuntu:latest
RUN touch /tmp/vaulttest
RUN ls -ltr /tmp/vaulttest
RUN id
