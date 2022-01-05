FROM python:3.10-alpine
WORKDIR /code

RUN pip install --upgrade pip setuptools wheel
ADD ./requirements.txt /code/requirements.txt
RUN pip install -r requirements.txt
