FROM python:3.7
USER root
WORKDIR /usr/app
COPY . /usr/app
RUN pip3 install -r requirements.txt
EXPOSE 8080
CMD ["python3", "server.py", "--host=0.0.0.0"]
