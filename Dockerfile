FROM python:3

ADD ./shapeshifter /opt/shapeshifter
WORKDIR /opt/shapeshifter
RUN pip3 install .

ENTRYPOINT ["shifter"]
