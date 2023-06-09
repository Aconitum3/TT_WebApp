FROM python:3.7

COPY requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /home/myapp/
CMD flask run --host=0.0.0.0 --port=80