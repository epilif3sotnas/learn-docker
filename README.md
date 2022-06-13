# About learn-docker

In this repository was built a simple application to learn docker where the goal is to learn the following concepts:

- Build docker image
- Configure a flask app and database to run on docker
- Communicate between flask and database containers
- Make a request to flask and alter database state


# Requirements (Docker images)

- [Python](https://hub.docker.com/_/python)
- [PostgreSQL](https://hub.docker.com/_/postgres)


# Requirements (Flask app) -> requirements.txt

- [Flask](https://pypi.org/project/Flask)
- [Dataset](https://pypi.org/project/dataset)
- [Psycopg2](https://pypi.org/project/psycopg2)


# Run

Commands to run it:

```
cd {PATH_REPOSITORY}/scripts

# To create docker image
bash Build-Docker.sh

# To run containers
bash Build-Docker.sh

# To create docker image and run containers
bash Build-Docker.sh

# To stop and remove containers
bash Build-Docker.sh
```

This commands should be running by an order:
1. Build docker image
2. Run the containers
3. Stop and Remove containers


# License

Licensed under Apache-2.0 license.
