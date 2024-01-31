FROM python:latest

WORKDIR /app
RUN apt-get update && apt-get install build-essential -y
COPY requirements.txt /app
RUN pip install -r requirements.txt
COPY . /app
CMD ["python"]
