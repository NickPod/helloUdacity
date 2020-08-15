install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
test:
	# add test
	
lint:
	pylint --disable=R, hello.py
	
all: install test lint
	