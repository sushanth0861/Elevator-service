include .env
export

install:
	@pip install -r requirements.txt

venv:
	@python3 -m venv venv

# django-cmds:
# 	@python manage.py migrate
# 	@python manage.py makemigrations
# 	@python manage.py createsuperuser --username admin --email admin@admin.com --no-input