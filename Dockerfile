FROM python:3

ENV PYTHONUNBUFFERED=1

RUN ls

RUN apt-get install -y git

RUN git clone https://github.com/mayuragile/django-postgres-pub-git-clone.git

RUN ls

WORKDIR "/django-postgres-pub-git-clone"

RUN ls

RUN pip install -r requirements.txt
#
# RUN python manage.py migrate
