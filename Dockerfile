FROM python:3.8-slim


WORKDIR /app


COPY 1.py /app/
COPY paragraphs.txt /app/


RUN pip install nltk


CMD ["python", "1.py"]