.PHONY: test
test:
	nosetests --rednose
clean:
	find ./ -name "*.pyc" | xargs rm
