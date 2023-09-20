install:
	poetry install

makemigrations:
	python3 manage.py makemigrations

migrate:
	poetry run gunicorn -w 5 -b 0.0.0.0:$(PORT) task_manager:app

start:
	python3 manage.py runserver

lint:
	poetry run flake8 task_manager

test:
	poetry run python3 manage.py test task_manager

test-coverage:
	poetry run coverage run manage.py test task_manager
	poetry run coverage lcov

prep_translations:
	django-admin makemessages --ignore=".env" -l ru

apply_translations:
	django-admin compilemessages
