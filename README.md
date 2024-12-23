# Dev Environment for Docker

<img src="https://preview.dragon-code.pro/andrey-helldar/dev-environment.svg?brand=docker" alt="Docker Environment"/>

## List of services

* MySQL
* PostgreSQL + pgAdmin
* Redis + WebUI
* Elasticsearch
* Mailpit

## Installation & Settings

![how to use](.github/images/how-to-use.gif)

Or just [click on this link](https://open.docker.com/dashboard/dev-envs?url=https://github.com/andrey-helldar/docker-environment.git&name=dev).

## Credentials

By default, the following credentials are used:

```ini
MYSQL_VERSION = latest
PGSQL_VERSION = latest
ELK_VERSION = 8.16.1

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

If you do not specify the path to the folder at the time of creation, then the repository is cloned to the default path:

- `~/.docker/devenvironments` for Unix
- `%USERPROFILE%\.docker\devenvironments\` for Windows

By default, `Docker Dev Environments` loads and starts all services.
If you want to disable some services, then simply remove them in the `Dev Environments` tab in the Docker Desktop
interface.
