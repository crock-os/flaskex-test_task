From python:3.6-alpine

WORKDIR /code

COPY ./requirements.txt /code

RUN pip install -r requirements.txt

COPY . /code

EXPOSE 5000

CMD python3 app.py
