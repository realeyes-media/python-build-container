FROM python:3.6-alpine3.7

WORKDIR /app

COPY requirements.txt .

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

CMD [ "python", "--version" ]
