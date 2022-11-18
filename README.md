[![Python CICD](https://github.com/adok0001/python-for-devops/actions/workflows/devops.yml/badge.svg)](https://github.com/adok0001/python-for-devops/actions/workflows/devops.yml)

# python-for-devops
Python microservice with Continuous Delivery

## Scaffold

1. Create a Python Virtual Environment
`python3 -m venv ~/.venv` or `virtualenv ~/.venv`
2. Create empty files 
```bash
touch requirements.txt
touch Dockerfile
touch Makefile
mkdir mylib
touch mylib/__init__.py
touch mylib/logic.py
touch main.py
```
3. Populate `Makefile`
