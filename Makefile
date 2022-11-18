install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format code
	black *.py mylib/*py
lint:
	#using flake8 or pylint
test:
	#test
deploy:
	#deploy
all: install lint test deploy