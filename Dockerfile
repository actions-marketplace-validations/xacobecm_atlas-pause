FROM python:3.8.13-alpine
RUN pip install atlascli
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
