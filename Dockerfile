FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY ./jaffle_shop .

EXPOSE 3000
CMD echo "-------- RODANDO DBT BUILD" ; dbt build ; echo "-------- RODANDO DBT SEED" ; dbt seed ; echo "-------- RODANDO DBT RUN" ; dbt run ; echo "-------- RODANDO DBT TESTE" ; dbt test;