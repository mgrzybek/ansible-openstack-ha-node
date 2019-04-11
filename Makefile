test:
	find . -type f -name *.yml | xargs ansible-lint
