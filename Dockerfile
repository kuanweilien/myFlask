FROM python:3.8.2

#RUN sudo apt-get pip3
RUN pip3 install Flask \
    && pip3 install uwsgi

WORKDIR /scr

COPY app.py ./
COPY index.py ./
COPY uwsgi.ini ./

EXPOSE 9099

CMD ["python3","/src/index.py"]

