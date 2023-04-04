FROM node:16.20

RUN apt-get update

WORKDIR /home/app

COPY . .

RUN git config --global --add safe.directory /home/app

CMD ["bash", "start.sh"]