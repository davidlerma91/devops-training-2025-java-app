ONESHELL:

.PHONY: lint
lint:
	mvn -B -ntp validate

.PHONY: test
test:
	mvn -B -ntp test
