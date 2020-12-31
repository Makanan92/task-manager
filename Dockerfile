FROM python:3.8.7-slim

COPY index.html /task-manager/

EXPOSE 8080

CMD ["python", "-m", "http.server", "-d", "/task-manager", "8080"]
