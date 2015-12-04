.PHONY: test
test:
	nosetests --exe --rednose
clean:
	find ./ -name "*.pyc" | xargs rm
