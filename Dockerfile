FROM python:3.9

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt 

EXPOSE 8000

CMD ["python", "blog_project/manage.py", "runserver", "0.0.0.0:8000"]