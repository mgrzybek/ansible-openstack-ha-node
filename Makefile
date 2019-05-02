.PHONY: test # Testing YAML syntax
test:
	find . -type f -name *.yml | xargs ansible-lint -x ANSIBLE0012

.PHONY: help # This help message
help:
	@grep '^.PHONY: .* #' Makefile \
		| sed 's/\.PHONY: \(.*\) # \(.*\)/\1\t\2/' \
		| expand -t20 \
		| sort
