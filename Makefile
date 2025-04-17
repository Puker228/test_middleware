lint:
	@black . && isort .

up:
	@python main.py