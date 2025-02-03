FROM python:3
COPY . .
RUN pip3 install -r requirements.txt
CMD ["uvicorn","--host","0.0.0.0","--port","8000","main:app"]
