From python:3.6.3

export AIRFLOW_HOME=~/airflow

RUN pip install apache-airflow

RUN airflow initdb

aiflow webserver -p 8080

# supervisord setup
RUN apt-get update && apt-get install -y supervisor
COPY supervisord.conf /etc/supervsior/conf.d/supervisord.conf

# Airflow setup
ENV AIRFLOW_HOME=/app/airflow

COPY /dags/dag.py $AIRFLOW_HOME/dags/

EXPOSE 8080

CMD ["bash"]
