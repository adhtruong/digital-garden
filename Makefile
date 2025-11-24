install:
	uv sync --dev

dev:
	uv run mkdocs serve

lint:
	uv run pre-commit run -a
