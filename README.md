## About this repo
This repo consists of python hello-world code with different python package manager
- Native package manager - uses `requirement.txt` file for library dependencies
- Pipenv package manager - uses `Pipfile`
- Poetry package manager - uses `pyproject.toml`


## Branches
- `native-pip` - https://github.com/hereshem/python-all/tree/native-pip
- `pipfile` - https://github.com/hereshem/python-all/tree/pipfile
- `poetry` - https://github.com/hereshem/python-all/tree/poetry


## Setup Instruction

### Using native install with `requirements.txt`
- `pip install -r requirements.txt`
- `python app.py`


### Using pipenv library with `Pipfile`
- `pip install pipenv`
- `pipenv install`
- `pipenv run python app.py`


### Using poetry library with `pyproject.toml`
- `pip install poetry`
- `poetry install`
- `poetry run python app.py`
