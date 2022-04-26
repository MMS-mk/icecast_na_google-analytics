FROM maven:3.5-jdk-8-alpine

RUN apk update && \
    apk add git bash

RUN mkdir -p /app && \
    git clone https://github.com/MMS-mk/icecast_na_google-analytics.git /tmp/Ic2doGoogleAnal && \
    mv /tmp/Ic2doGoogleAnal/* /app/ && \
    rm -rf /tmp/Ic2doGoogleAnal

WORKDIR /app

RUN cd /app && \
    mvn package

COPY src/bootstrap.sh /bootstrap.sh

CMD ["sh", "/bootstrap.sh"]