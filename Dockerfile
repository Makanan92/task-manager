FROM python:3

COPY task_manager.py index.html /task-manager/

WORKDIR /task-manager

CMD ["python","task_manager.py"]
