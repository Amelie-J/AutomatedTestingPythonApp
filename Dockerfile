FROM python:3.9
WORKDIR /usr/app
COPY requirements.txt .
run pip install -r requirements.txt
COPY . .
CMD ["python","app.py"]