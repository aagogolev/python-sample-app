FROM python:3.6

RUN git clone https://gitlab.ru/talilon-py/python-sample-app.git

RUN pip install -r /python-sample-app/requirements.txt

ENV FLASK_APP=/python-sample-app/app.py

WORKDIR /python-sample-app

EXPOSE 5000
