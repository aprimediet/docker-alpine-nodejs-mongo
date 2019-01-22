FROM aprimediet/alpine-nodejs:latest
LABEL maintainer="<Muhamad Aditya Prima> aditya.prima@qti.co.id"

# INSTALL MONGODB
RUN apk add --update --no-cache \
    mongodb
