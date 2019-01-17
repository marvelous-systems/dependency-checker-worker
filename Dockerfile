FROM python:3-alpine
WORKDIR /usr/app

CMD ["python", "-u", "app.py"]

COPY ./requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .