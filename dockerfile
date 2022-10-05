FROM denoland/deno:latest

# apt update
RUN apt update
RUN apt upgrade -y

# git install
RUN apt install git -y