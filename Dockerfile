FROM python:3.7-alpine
MAINTAINER Adrien Bréfort <adrien.brefort@fr.clara.net>

RUN pip install --no-cache-dir pydocstyle==2.1.1
