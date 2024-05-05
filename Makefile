.PHONY: install app

install:
	poetry install

app:
	poetry run streamlit run app.py

