FROM arm32v7/ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install r-base -y
