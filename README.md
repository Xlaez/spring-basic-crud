### JAVA BASIC SPRING BOOT CRUD APP
This application gives a basic idea for how building REST applications with spring boot feels.
Requirements to run the application:
* Java (version >= 17)
* Docker
* PostgreSQL docker Image

You can make edits to the docker-compose file in the root directory to better satisfy your taste.
To connect to postgresql run
```bash
docker-compose up
```
and to stop, run
```bash
docker-compose down
```
To create the database used by this application, run
```bash
docker exec -it postgres13 createdb --username=root --owner=root customer
```
and to reove the database, run
```bash
docker exec -it postgres13 dropdb customer
```
Sevrer would run on port 8180 when you run the application.

IDE Recommendation: INTELLIJ