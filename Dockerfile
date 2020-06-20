FROM python:3-alpine
WORKDIR /app
COPY . .
RUN if test -f 'requirements.txt'; then pip install -r requirements.txt; fi
RUN if test -f 'Pipfile'; then pip install pipenv && pipenv install; fi
RUN if test -f 'pyproject.toml'; then pip install poetry && poetry install; fi
CMD if test -f 'Pipfile'; then pipenv run python app.py; fi && if test -f 'pyproject.toml'; then poetry run python app.py; fi && if test -f 'requirements.txt'; then python app.py; fi
