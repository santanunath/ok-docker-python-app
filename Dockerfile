FROM  python:3
WORKDIR  /src
COPY  .  .
CMD ["python3", "santanu.py"]
