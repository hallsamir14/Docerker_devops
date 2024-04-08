FROM python:3.12-bullseye
WORKDIR /myproject
COPY app /myproject/app
COPY . /myproject/
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]