FROM python:3.8.10

WORKDIR /app
#Copy files from host to container directory
COPY . .

RUN pip install -r requirements.txt

EXPOSE 4545

ENTRYPOINT ["python", "./tensorflow_gpu.py"]