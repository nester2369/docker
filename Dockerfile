
FROM python:3.11

RUN apt-get update
RUN apt-get install -y git

RUN git clone https://github.com/nester2369/lab_10.git

WORKDIR /lab_10

CMD ["python", "main.py"]