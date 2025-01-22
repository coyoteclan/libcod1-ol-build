FROM debian:buster

RUN dpkg --add-architecture i386 && apt update && apt upgrade -y && apt install g++-multilib libsqlite3-dev:i386 libcurl4-openssl-dev:i386 libssl-dev:i386 libstdc++6:i386 -y
