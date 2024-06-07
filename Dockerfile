FROM python:3.9-slim  
WORKDIR /app
RUN rm -rf ./*
COPY . .
RUN pip install flask
CMD ["python", "app.py"]
