dev:
	uv run mkdocs serve

lint:
	pre-commit run -a
