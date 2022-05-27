FROM python:3.8.13-alpine
RUN pip install atlascli colorama
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
