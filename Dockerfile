FROM python:alpine

RUN apk --update add git curl build-base

RUN git clone https://github.com/r0oth3x49/udemy-dl.git

RUN apk --update add libffi-dev openssl-dev

RUN pip install -r /udemy-dl/requirements.txt

ENTRYPOINT ["python", "/udemy-dl/udemy-dl.py"]

