FROM python:3.7
WORKDIR /usr/app
COPY . /usr/app
RUN pip install -r requirments.txt
EXPOSE 5002
CMD ["python", "server.py", "0.0.0.0"]
