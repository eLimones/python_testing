.PHONY: test
test:
	nosetests --exe -v --rednose
clean:
	find ./ -name "*.pyc" | xargs rm
