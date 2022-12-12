FROM python:3.8-slim

COPY . /app
WORKDIR /app
RUN pip install --quiet --no-cache-dir -r requirements.txt
#EXPOSE 5001

CMD ["python", "ospservice.py"]