FROM python

WORKDIR /home/learn-docker

COPY ./app /home/learn-docker
COPY ./LICENSE /home/learn-docker
COPY ./requirements.txt /home/learn-docker

RUN pip3 install -r requirements.txt

CMD ["python3", "./app/Main.py"]