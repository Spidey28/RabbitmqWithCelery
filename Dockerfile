FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY pip.txt /code/
RUN pip install -r pip.txt
COPY . /code/