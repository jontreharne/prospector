FROM alpine:edge

LABEL mainatainer "jon.treharne@googlemail.com"

RUN apk upgrade

RUN apk add python py2-pip

RUN pip install prospector

ENTRYPOINT prospector
