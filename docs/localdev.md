# Local Development Documentation
## Table of Contents
- [Configuration](#configuration)
- [Running the service](#running-the-service)
- [LICENSE](#license)

## Configuration
### Env Variables
|             Name              |                                       Description                                        | Required | Default |
|:-----------------------------:|:----------------------------------------------------------------------------------------:|:--------:|:-------:|
|         PGADMIN_PORT          |                             port the PgAdmin service runs on                             |   true   |         |
|       POSTGRES_DB_PORT        |                            port the postgres database runs on                            |   true   |         |
| SPRING_JPA_HIBERNATE_DLL_AUTO | application.yaml configs: spring.jpa.hibernate.dll-auto (should be 'none' in production) |   true   |         |
|     SPRING_DATASOURCE_URL     |                     application.yaml configs: spring.datasource.url                      |   true   |         |
|  SPRING_DATASOURCE_USERNAME   |                   application.yaml configs: spring.datasource.username                   |   true   |         |
|  SPRING_DATASOURCE_PASSWORD   |                   application.yaml configs: spring.datasource.password                   |   true   |         |

## Running the service
Check [requirements](#requirements) before following the instructions below.

Follow instructions for your system: [Linux](#linux), [Windows](#windows)

### Linux
To run the service locally for local testing, do:
- Make sure you're in the project root directory
- `sudo chmod +x ./local_run.sh`
- `./local_run.sh`

### Windows
TODO: add instructions for windows

## Requirements
- Docker
- Docker compose