FROM python:3.9

WORKDIR /flask-app

COPY requirements.txt requirements.txt
RUN pip install -r requirments.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]

#test
#test1
