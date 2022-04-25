#Dockerfile, image, container

FROM python:3.8-slim-buster
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
EXPORT 5000
CMD [ "python", "./myapp.py" ]
