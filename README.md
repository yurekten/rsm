## RSM : Remote Service Management web application
This is a web application that provides a central place to run Python-based services.
These services run in distributed environment.


## How to Run the current project locally
```
cd rsm
cp .env.dist .env
cd ..
docker-compose build
docker-compose up --scale celery_worker=2
docker-compose run web pytest -vv api
```
You can go to http://127.0.0.1:8081/ to access.

