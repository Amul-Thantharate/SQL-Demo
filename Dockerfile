FROM python:latest

# Path: /app

WORKDIR /app

COPY . /app

RUN pip install pymysql

RUN pip install cryptography

CMD ["python", "app.py"]


