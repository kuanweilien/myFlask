FROM python:3.8.2

RUN pip3 install Flask
RUN pip3 install uwsgi

RUN mkdir /src

COPY app.py /src
COPY uwsgi.ini

CMD ["uwsgi","--ini uwsgi.ini"]

