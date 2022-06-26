install:
	pip install -r ./requirements-dev.txt

githooks:
	echo "setting local git config hooks path to .githooks"
	git config --local core.hooksPath .githooks/
