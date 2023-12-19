# syntax=docker/dockerfile:1

FROM node:alpine 
COPY . /app
RUN make /app
CMD python /app/app.py