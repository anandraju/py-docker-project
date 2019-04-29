FROM python:3.6
EXPOSE 5000
WORKDIR /user_crud
ADD requirements.txt /user_crud
COPY ./user_crud /user_crud

RUN pip install -r requirements.txt
CMD ["python", "main.py"]
