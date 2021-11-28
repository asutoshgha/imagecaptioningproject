FROM ubuntu:18.04

RUN apt-get update &&apt-get upgrade && apt-get install -y python3.7 python3-pip sudo
RUN python3 -m pip install --upgrade pip
RUN useradd -m asutoshgha

RUN chown -R asutoshgha:asutoshgha /home/asutoshgha

COPY --chown=asutoshgha . /home/asutoshgha/app/

USER asutoshgha

RUN cd /home/asutoshgha/app/ && pip3 install -r requirements.txt

WORKDIR /home/asutoshgha/app

EXPOSE 8080

ENTRYPOINT /bin/bash -c "python3 app.py"

