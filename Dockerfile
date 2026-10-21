FROM ubuntu:latest
RUN echo "devops time"
RUN apt-get update
CMD ["echo", "Hello, World!"]