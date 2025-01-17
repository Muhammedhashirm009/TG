FROM python:3.10.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN python3 bot.py
