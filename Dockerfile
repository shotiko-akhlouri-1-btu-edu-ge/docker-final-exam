FROM python:2.7
WORKDIR /app
COPY /app ./
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python","app.py"]

