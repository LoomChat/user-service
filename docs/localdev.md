# Local Development Documentation
## Running the service
Check [requirements](#requirements) before following the instructions below.
To run the service locally for local testing, do:
- Define env variables in your shell:
  - PGADMIN_PORT
  - POSTGRES_DB_PORT
- `mkdir -p local/data/pgadmin/data`
- `sudo chown -R $PGADMIN_PORT:$PGADMIN_PORT local/data/pgadmin/data`
- `sudo chmod -R 755 local/data/pgadmin/data`

## Requirements
- Docker
- Docker compose