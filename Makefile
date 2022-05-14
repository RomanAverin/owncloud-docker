clean:
	docker-compose down
	sudo rm -rf files/*
	docker system prune --volumes --force

run:
	docker-compose up -d

stop:
	docker-compose stop

interactive:
	docker-compose up
