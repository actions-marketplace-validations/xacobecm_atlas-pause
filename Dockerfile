FROM bitnami/python:3.8.13
RUN pip install mongodbatlas
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
