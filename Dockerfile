FROM python:3-onbuild
RUN apt-get update
COPY ./product /usr/src/app
CMD ["python", "api.py"]
