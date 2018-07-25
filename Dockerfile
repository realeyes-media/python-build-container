FROM python:3.6-slim-stretch

WORKDIR /app

COPY requirements.txt .

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

CMD [ "python", "--version" ]
