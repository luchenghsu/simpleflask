FROM python:3.9

WORKDIR /usr/app

# Install some depenendencies
COPY ./ ./
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python3", "app.py"]