FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install pytest

RUN pytest

CMD ["pytest"]
