FROM python:3.9

ENV PORT=8511

EXPOSE $PORT

COPY . /opensource_dashboard/

RUN pip install -r /opensource_dashboard/requirements.txt

CMD python3