FROM python:3.8-slim
WORKDIR /app
COPY . /app
RUN pip3 install -r req.txt
CMD [ "python3", "main.py" ]