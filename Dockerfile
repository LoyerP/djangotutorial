# Docker multi-stage build
# Dev
FROM dhi.io/python:3-debian13-sfw-dev
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY src .
EXPOSE 8080
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]

# Prod. From same image, copy only the required directory from dev to prod
