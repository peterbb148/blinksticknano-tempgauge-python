FROM python:3

ADD cpu_usage.py /

RUN pip install blinkstick psutil

CMD [ "python3", "./cpu_usage.py" ]