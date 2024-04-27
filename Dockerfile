FROM python:3.10-alpine
WORKDIR /app
COPY ./requirements.txt /app/
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "zadacha_1.py"]