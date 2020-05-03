FROM python:3.8.2

RUN mkdir /src

COPY app.py /src

CMD ["python","/src/app.py"]

