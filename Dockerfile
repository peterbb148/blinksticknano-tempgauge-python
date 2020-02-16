FROM python:3

ADD cpu_usage.py /

RUN pip3 install blinkstick psutil

CMD [ "python3", "./cpu_usage.py" ]