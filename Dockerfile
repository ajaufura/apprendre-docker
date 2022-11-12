FROM python:3.8.15-alpine3.16
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 80
ENV NOM bdus
CMD ["python", "app.py"]