FROM python:3

ADD Person.py /

ADD PersonTest.py /

RUN pip install unittest2

CMD [ "python", "-m", "unittest", "PersonTest.Test" ]