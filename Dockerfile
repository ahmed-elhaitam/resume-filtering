FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir --force-reinstall -r requirements.txt
RUN pip install gunicorn  
EXPOSE 5000
CMD ["gunicorn", "-b", "0.0.0.0:5000", "app:app"]  # Run with Gunicorn
