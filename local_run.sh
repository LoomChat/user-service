# LOCAL DEV SETUP

export PGADMIN_PORT=5050
export POSTGRES_DB_PORT=5432
export SPRING_JPA_HIBERNATE_DLL_AUTO=update
export SPRING_DATASOURCE_URL=jdbc:postgresql://localhost:5432/user_service_db
export SPRING_DATASOURCE_USERNAME=root
export SPRING_DATASOURCE_PASSWORD=root

set -o xtrace
mkdir -p local/data/pgadmin/data
sudo chown -R $PGADMIN_PORT:$PGADMIN_PORT local/data/pgadmin/data
sudo chmod -R 755 local/data/pgadmin/data

docker compose up -d

echo "Waiting for 10 seconds until the docker services are setup..."
sleep 10s
mvn spring-boot:run
docker compose down