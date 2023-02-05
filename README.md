# DOCKER-JUPYTER-TEMPLATE

This is a template for running jupyter within a docker container.

## To Run

```
docker build -t jupyter-template .

docker run -p 8051:8051 -d jupyter-template
```