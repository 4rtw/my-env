# THIS PROJECT
Just a docker environment of the most stack i use. A test environment and sandbox for educational purpose.
 - [X] Traefik `Routing` and `HTTPS`
 - [X] `MySQL`
 - [X] `PostgreSQL`
 - [X] `MongoDB`
 - [X] `Nginx` (Just a blank test web page for testing `https` working)
 - [X] `adminer` (A database manager)
# HOW TO START
 - Create empty `acme.json` in the root of projects.
 - Change permission with the `sudo chmod 400 acme.json` command.
 - Copy `.env.template` file to `.env` and edit entries according to your need.
 - Execute with `docker compose up -d`.
# REQUIREMENTS
 - Docker with docker compose.
 - Domain Name (you can get a free domain [here](https://freenom.com)).
# NOTES
 - If you create `FOO=bar` in your `.env`, use `${FOO}` in your `docker-compose.yml`.
 - If you encounter a problem, delete volumes and recreate your docker environment.