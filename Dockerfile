FROM python:3.9.1
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python","index.html","runserver","0.0.0.0:8000]
