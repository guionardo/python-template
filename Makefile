updatepip:	
	pipenv update -d

test:
	python -m unittest

coverage:
	bash .github/scripts/generate_coverage.sh	

requirements:
	pipreqs --force