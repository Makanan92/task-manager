FROM python:3

WORKDIR /task-manager/

COPY . .

CMD ["mypython.py"]

ENTRYPOINT ["python3"]
