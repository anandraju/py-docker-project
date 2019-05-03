FROM python:3.6
RUN apt-get update && apt-get install -y mysql-client vim
EXPOSE 5000
WORKDIR /user_crud
#COPY ./user_crud /user_crud
ADD requirements.txt /user_crud
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
