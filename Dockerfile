FROM aprimediet/alpine-nodejs:latest
LABEL maintainer="<Muhamad Aditya Prima> aditya.prima@qti.co.id"

# INSTALL MONGODB
ADD etc ./etc
RUN mkdir -p /data/db
RUN apk add --update --no-cache \
    mongodb

EXPOSE 27017
