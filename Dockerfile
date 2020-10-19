# Container image that runs your code
FROM nginx:1.15.8-alpine

LABEL version="1.0.0"

ENV REFRESHED_AT=2019-12-02-1

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY flask-app/. /usr/share/nginx/html/flask-app
