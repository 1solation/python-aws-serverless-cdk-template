install:
	pip install -r ./requirements-dev.txt

hooks:
	echo "setting local git config hooks path to .githooks"
	git config --local core.hooksPath .githooks/

setup: install hooks
	echo "setting up repository for development"
	hooks
	install
