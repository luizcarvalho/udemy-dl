FROM python:alpine

RUN apk --update add git curl build-base libffi-dev openssl-dev

RUN git clone https://github.com/r0oth3x49/udemy-dl.git

RUN pip install -r /udemy-dl/requirements.txt

RUN  mkdir /downloads && chmod a+rw /downloads

WORKDIR /downloads

VOLUME ["/downloads"]

ENTRYPOINT ["python", "/udemy-dl/udemy-dl.py", "-o", "/downloads"]

