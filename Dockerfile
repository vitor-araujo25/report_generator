FROM python:3.10

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR app

COPY requirements.txt .

RUN apt update && pip install -r requirements.txt

COPY . ./

ENTRYPOINT ["python", "main.py", "teste.csv"]