FROM python:3.8
RUN pip install mongodbatlas
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
