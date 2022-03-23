test:
	python -m unittest

coverage:
	coverage run -m unittest
	coverage xml
	coverage report

requirements:
	pipreqs