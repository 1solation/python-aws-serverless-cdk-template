install:
	pip install -r ./requirements-dev.txt

hooks:
	echo "setting pre-commit hooks"
	pre-commit install

setup: install hooks
	echo "setting up repository for development"
	hooks
	install
