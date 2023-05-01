FROM python:3-alpine3.15
WORKDIR /app
COPY . /app
Run pip install -r requirements.txt
EXPOSE 3000
CMD python ./app.py