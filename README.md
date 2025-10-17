# Environment for Docker

<img src="https://preview.dragon-code.pro/andrey-helldar/environment.svg?brand=docker" alt="Docker Environment"/>

> [!WARNING]
>
> Dev Environments was a feature introduced in Docker Desktop that allowed developers to spin up development
> environments quickly. It was deprecated and removed from Docker Desktop version 4.42 and later.
> Similar workflows can be achieved through Docker Compose or by creating custom configurations tailored to specific
> project requirements.
> https://docs.docker.com/retired/#dev-environments

## List of services

* PostgreSQL + pgAdmin
* Redis + WebUI
* Elasticsearch
* Mailpit

## Installation & Settings

```bash
git clone git@github.com:andrey-helldar/docker-environment.git dev

cd dev

docker compose up -d
```

## Start

```bash
docker compose up -d
```

## Update

```bash
docker compose pull
docker compose restart
```

## Credentials

By default, the following credentials are used:

```ini
PGSQL_VERSION = latest
ELK_VERSION = 9.1.5

DB_DATABASE = default
DB_USERNAME = dev
DB_PASSWORD = dev

REDIS_WEBUI_CONNECT_HOST = redis
REDIS_WEBUI_CONNECT_PORT = 6379
REDIS_WEBUI_PORT = 9987

PGADMIN_VERSION = latest
PGADMIN_PORT = 5050
PGADMIN_DEFAULT_EMAIL = dev@example.com
PGADMIN_DEFAULT_PASSWORD = dev

FORWARD_MAILPIT_PORT = 1025
FORWARD_MAILPIT_DASHBOARD_PORT = 8025
```
