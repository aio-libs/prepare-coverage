setup:
	pip install -r requirements.txt
	pre-commit install

lint:
	pre-commit run --all-files
