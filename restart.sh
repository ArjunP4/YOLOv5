cd /www/models-bee-detector/

chmod 777 tmp
chmod 755 weights

COMPOSE_PROJECT_NAME=gratheon docker-compose down
COMPOSE_PROJECT_NAME=gratheon docker-compose up -d --build