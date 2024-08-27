# Run Docker Compose to build and start services
docker-compose:
	docker-compose up --build

# Run Docker Compose in detached mode (background)
docker-compose-d:
	docker-compose up --build -d