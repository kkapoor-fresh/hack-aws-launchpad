FROM python:3.6
MAINTAINER Kunal Kapoor
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]
