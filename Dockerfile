FROM python:3.9-slim
COPY . /app
EXPOSE 8000
WORKDIR /app
RUN pip install -r requirements.txt
CMD flask run --host=0.0.0.0 --port=5000