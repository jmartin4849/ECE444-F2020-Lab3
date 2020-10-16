FROM python:3.7
COPY . /hello
WORKDIR  /hello
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["hello.py"]