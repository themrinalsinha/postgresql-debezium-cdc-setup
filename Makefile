start:
	@docker compose up --build --remove-orphans -d
stop:
	@docker compose down
