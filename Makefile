postgres:
	docker run --name postgres13 -p 5432:5432 -e POSTGRES_USER=root -e POSTGRES_PASSWORD=password -d postgres\:13-alpine
createdb:
	docker exec -it postgres13 createdb --username=root --owner=root customer
dropdb:
	docker exec -it postgres13 dropdb customer
opendb:
	docker exec -it postgres13 psql -U root -d customer
compose:
    docker compose up

.PHONY:
    postgres createdb dropdb opendb compose