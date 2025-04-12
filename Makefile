test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

dev:
	npm start

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app