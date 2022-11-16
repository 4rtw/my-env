# THIS PROJECT
Just a docker environment of the most stack i use. A test environment and sandbox for educational purpose.
# HOW TO START
 - Create empty `acme.json` in the root of projects.
 - Change permission with the `sudo chmod 400 acme.json` command
 - Copy `.env.template` file to `.env` and edit entries according to your need
 - Execute with `docker compose up -d`
# REQUIREMENTS
 - Docker with docker compose
 - Domain Name
# Notes
 - If you create `FOO=bar` in your `.env`, use `${FOO}` in your `docker-compose.yml`
 - If you encounter a problem, delete volumes and recreate your docker environment.