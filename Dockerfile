FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install -r bytlearn.txt
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "bytlearn.py" ]
