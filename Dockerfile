FROM python:3.11.4
WORKDIR /opt/build
ADD requirements.txt /opt/build/
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt