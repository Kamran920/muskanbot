

FROM python:3.10.5-buster

WORKDIR /root/muskan

COPY . .

RUN pip3 install --upgrade pip setuptools

RUN pip install -U -r requirements.txt

CMD ["python3","-m","Muskan"]
