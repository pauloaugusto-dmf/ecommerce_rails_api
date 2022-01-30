up:
	docker-compose up -r

up-logs:
	docker-compose up

down:
	docker-compose down

db-create:
	docker-compose exec web rails db:create

db-migrate:
	docker-compose exec web rails db:migrate

test:
	docker-compose exec web rspec

logs:
	docker-compose logs