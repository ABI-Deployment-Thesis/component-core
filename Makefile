# Run Docker Compose to build and start services
docker-compose:
	docker-compose up --build

# Run Docker Compose in detached mode (background)
docker-compose-d:
	docker-compose up --build -d

# Run Docker Compose with Traefik to build and start services
docker-compose-traefik:
	docker-compose -f docker-compose.traefik.yaml up --build

# Run Docker Compose with Traefik in detached mode (background)
docker-compose-traefik-d:
	docker-compose -f docker-compose.traefik.yaml up --build -d