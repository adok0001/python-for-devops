install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	black *.py mylib/*py
lint:
	#using flake8 or pylint
	pylint --disable=R,C *.py mylib/*py
test:
	#test
deploy:
	#deploy
all: install lint test deploy