FROM python:slim

WORKDIR /opt/app

EXPOSE 80

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

CMD [ "./start" ]