FROM  python:3
COPY  . /src
WORKDIR  /src
CMD ["python3", "santanu.py"]
