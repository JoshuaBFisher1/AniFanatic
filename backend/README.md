Instructions to run backend, all in backend folder:

1. Git clone entire backend project aka anime API from https://github.com/chandan-02/anime-facts-rest-api
2. Download psql locally on my MacBook using : brew install postgresql
3. Started postgresql app on postgreSQL UI
4. Went into repo and used data.sql from anime repo to create database and populate the postgresql tables with this command on terminal: 
- psql (make sure inside repo on local)
- \i data.sql
5. Remember to run npm install and then to run local server run npm run dev
6. On insomnia, use this URL http://localhost:4000/api/v1 and hit GET (more concrete examples found in: https://github.com/chandan-02/anime-facts-rest-api)
