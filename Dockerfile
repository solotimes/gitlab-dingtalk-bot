FROM python:3.7.2-alpine

ENV TOKEN "XXX"

COPY ./* /work/
WORKDIR /work

RUN pip install flask && \
    pip install requests &&\
    pip install ipdb

EXPOSE 10111
CMD echo ${TOKEN} > /work/token && python app.py