# Useful Docker Compose flags
# -d --> detached mode (background)
# -v --> delete volumes

# Run Docker Compose to start services
compose-up:
	docker compose up -d

# Run Docker Compose to build and start services
compose-up-build:
	docker compose up --build -d

# Run Docker Compose to shutdown services
compose-down:
	docker compose down

# Run Docker Compose with Traefik to start services
compose-up-traefik:
	docker compose -f docker-compose.traefik.yaml up -d

# Run Docker Compose with Traefik to build and start services
compose-up-build-traefik:
	docker compose -f docker-compose.traefik.yaml up --build -d

# Run Docker Compose with Traefik to shutdown services
compose-down-traefik:
	docker compose -f docker-compose.traefik.yaml down