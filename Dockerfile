FROM python

WORKDIR /MyFirstDemo

COPY . /MyFirstDemo

RUN sudo apt-get update && sudo apt-get install -y python3 python3-pip

CMD ["python","App.py"]