# Task manager


### Hexlet tests and linter status:
[![Actions Status](https://github.com/KirVoloff/python-project-52/workflows/hexlet-check/badge.svg)](https://github.com/KirVoloff/python-project-52/actions)
[![Check](https://github.com/KirVoloff/python-project-52/actions/workflows/check.yml/badge.svg)](https://github.com/KirVoloff/python-project-52/actions/workflows/check.yml)
[![Maintainability](https://api.codeclimate.com/v1/badges/54933259b2c89b6b686b/maintainability)](https://codeclimate.com/github/KirVoloff/python-project-52/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/54933259b2c89b6b686b/test_coverage)](https://codeclimate.com/github/KirVoloff/python-project-52/test_coverage)

Task Manager is a task management system. It allows you to set tasks, assign performers and change their statuses. To work with the system, registration and authentication are required.


### Demonstration on Render


##Tech stack

- python3
- python-dotenv
- django 4
- dj-database-url
- psycopg2-binary
- gunicorn
- whitenoise
- django-bootstrap5
- django-filter
- rollbar
- poetry


## Set up

1. Clone repository:
`git clone git@github.com:KirVoloff/python-project-52.git`
`cd python-project-52`
2. Create enviroment, insall dependencies:
`make install`
3. Create a new PostgreSQL database `createdb dbname`
4. Create `.env` file for enviromental variables storage
5. Add database credentials to go in your project’s settings.py
6. Generate a new secret key
7. Make migrations `make migrate`
8. Create a new superuser (not strict order)
9. Start the development server `make start`
