FROM python:3.10-slim-bullseye

COPY ./requirements.txt /tmp/requirements.txt

RUN apt-get update \
    && apt-get -y install gcc g++ libgdal-dev \
    && python -m pip install -r /tmp/requirements.txt \
    && mkdir -p /home/lab

WORKDIR /home/lab

ENTRYPOINT ["jupyter", "lab", "--no-browser", "--allow-root", "--ip=0.0.0.0", "--port=8888" ]

CMD ["--notebook-dir=/home/lab", "--NotebookApp.token=''"]

EXPOSE "8888"
