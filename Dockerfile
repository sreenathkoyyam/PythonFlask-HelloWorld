FROM python:3
MAINTAINER sreenath koyyam "sreenath886@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["hello.py"]
